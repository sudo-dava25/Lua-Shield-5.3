# Lua-Shield-5.3

A Lua source code obfuscator designed for the GameGuardian environment on Android. This tool transforms standard Lua 5.3 source code into a heavily obfuscated equivalent by compiling it through a custom virtual machine (VM) layer, randomizing identifiers, and encrypting all constant values.

---

## Overview

Lua-Shield-5.3 operates by disassembling a Lua closure into its intermediate assembly representation (LASM), parsing the resulting instruction set, and re-emitting the logic as Lua code that executes inside a bundled VM interpreter. The output is functionally equivalent to the original source but is resistant to static analysis and reverse engineering.

The obfuscation pipeline relies on `gg.internal2`, a GameGuardian internal API, to perform the initial bytecode disassembly. As a result, this tool is strictly intended for use within a GameGuardian-capable runtime on Android.

---

## Project Structure

```
Lua-Shield-5.3/
|-- Main.lua                  Entry point. Reads config, parses input, and writes output.
|-- config.lua                Runtime configuration for input source and output format.
|-- out.lua                   Default output file for the obfuscated result.
|-- module/
|   |-- Util.lua              Bootstrap module. Loads all dependencies and patches string library.
|   |-- Constant.lua          Defines all Lua 5.3 opcode names and shared string keys.
|   |-- IO.lua                File I/O abstraction with error handling.
|   |-- Tools.lua             Utility functions: LASM dumping via gg.internal2, config loading, table shuffling.
|   |-- InputStream.lua       Line-by-line stream reader for LASM input.
|   |-- LasmParser.lua        Parses LASM text into a structured prototype tree (AST).
|   |-- Obfuscator.lua        Generates randomized variable names and unique numeric identifiers.
|   |-- ToString.lua          Traverses the prototype tree and emits obfuscated Lua output.
|   |-- VMImplement.lua       The bundled VM interpreter injected into every output file.
|-- test/
    |-- test_src/
        |-- testRegisters.lua Sample script for register-based instruction testing.
        |-- testRecursion.lua Sample script for recursive function testing.
```

---

## Requirements

| Requirement        | Detail                                              |
|--------------------|-----------------------------------------------------|
| Runtime            | GameGuardian on Android                             |
| Lua Version        | 5.3 (relies on Lua 5.3 opcode set and bitwise ops)  |
| Internal API       | `gg.internal2` (GameGuardian bytecode disassembler) |
| Standard Libraries | `io`, `os`, `math`, `table`, `string`, `load`       |

This tool cannot be executed in a standard Lua 5.3 or LuaJIT environment due to its dependency on `gg.internal2`.

---

## Configuration

Edit `config.lua` before running. The following fields are available:

```lua
-- Input source mode
dumpFrom = source_std        -- Use source_std to load from a .lua source file
                             -- Use source_lasm to load from a pre-generated .lasm file

-- Path to the input file
path = './test/test_src/testRegisters.lua'

-- Output format
dumpOut = false              -- Set to true to compile the output to Lua bytecode (string.dump)
                             -- Set to false to output readable (but obfuscated) Lua source
```

**source_std** mode invokes `gg.internal2` to disassemble the target file at runtime.  
**source_lasm** mode reads a pre-existing LASM text file directly, bypassing `gg.internal2`.

---

## Execution

Run `Main.lua` from within the GameGuardian script environment:

```lua
-- From GameGuardian script runner or equivalent Lua host
require('Main')
```

The obfuscated result is written to `out.lua` in the working directory. If `dumpOut = true`, the output will be compiled to binary bytecode rather than source text.

---

## Obfuscation Techniques

The following techniques are applied to the output:

**VM Wrapping**  
The entire logic of the original script is re-implemented as bytecode handlers inside a custom Lua-based virtual machine. The VM interpreter (`VMImplement.lua`) is prepended to every output file. Direct reading of the output yields VM dispatch code, not the original logic.

**Constant Encryption (XOR)**  
All string, number, boolean, and nil constants are encrypted using a rolling XOR cipher. The key is derived from a static byte array (`llx1432262828`), the current nesting level, and the program counter index. Constants are represented as byte arrays in the output and decrypted at runtime.

**Identifier Randomization**  
All variable names, upvalue names, and function names are replaced with randomly generated alphabetic strings of 8 to 12 characters, produced by `Obfuscator:getRandChars()`. Names are unique per obfuscation run.

**Instruction-level Rewriting**  
Each Lua 5.3 opcode (`MOVE`, `LOADK`, `CALL`, `RETURN`, etc.) is translated into a corresponding VM handler. Control flow is reconstructed using goto labels, removing the structural legibility of the original code.

**Arabic Unicode Key Strings**  
Internal VM table field keys use obfuscated Arabic-script Unicode strings, making property access patterns unreadable to tools that rely on ASCII identifier analysis.

---

## Known Constraints

- Requires GameGuardian's `gg.internal2` API. The tool will fail on any standard Lua host.
- The LASM disassembly path is hardcoded to `/sdcard/lasm.lua`. Ensure write access to this path is available.
- The obfuscator targets Lua 5.3 opcodes specifically. Scripts compiled under Lua 5.1, 5.2, or LuaJIT are not supported.
- The randomized output is non-deterministic. Two obfuscation runs on identical input will produce different output.
- No source map or deobfuscation path is provided. The transformation is one-way.
