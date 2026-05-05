local function lookupify(from)
	local to = {}
	for _, v in pairs(from) do
		to[v] = true
	end
	return to
end

local Constant = {
	instruction = {
		STR_MOVE = 'MOVE',
		STR_LOADK = 'LOADK',
		STR_LOADKX = 'LOADKX',
		STR_LOADBOOL = 'LOADBOOL',
		STR_LOADNIL = 'LOADNIL',
		STR_GETUPVAL = 'GETUPVAL',
		STR_GETTABUP = 'GETTABUP',
		STR_GETTABLE = 'GETTABLE',
		STR_SETTABUP = 'SETTABUP',
		STR_SETUPVAL = 'SETUPVAL',
		STR_SETTABLE = 'SETTABLE',
		STR_NEWTABLE = 'NEWTABLE',
		STR_SELF = 'SELF',
		STR_ADD = 'ADD',
		STR_SUB = 'SUB',
		STR_MUL = 'MUL',
		STR_DIV = 'DIV',
		STR_MOD = 'MOD',
		STR_POW = 'POW',
		STR_UNM = 'UNM',
		STR_NOT = 'NOT',
		STR_LEN = 'LEN',
		STR_CONCAT = 'CONCAT',
		STR_JMP = 'JMP',
		STR_EQ = 'EQ',
		STR_LT = 'LT',
		STR_LE = 'LE',
		STR_TEST = 'TEST',
		STR_TESTSET = 'TESTSET',
		STR_CALL = 'CALL',
		STR_TAILCALL = 'TAILCALL',
		STR_RETURN = 'RETURN',
		STR_FORLOOP = 'FORLOOP',
		STR_FORPREP = 'FORPREP',
		STR_TFORCALL = 'TFORCALL',
		STR_TFORLOOP = 'TFORLOOP',
		STR_SETLIST = 'SETLIST',
		STR_CLOSURE = 'CLOSURE',
		STR_VARARG = 'VARARG',
		STR_EXTRAARG = 'EXTRAARG',
		STR_IDIV = 'IDIV',
		STR_BNOT = 'BNOT',
		STR_BAND = 'BAND',
		STR_BOR = 'BOR',
		STR_BXOR = 'BXOR',
		STR_SHL = 'SHL',
		STR_SHR = 'SHR'
	},
	STR_SOURCE = 'source',
	STR_LINEDEFINED = 'linedefined',
	STR_LASTLINEDEFINED = 'lastlinedefined',
	STR_NUMPARAMS = 'numparams',
	STR_IS_VARARG = 'is_vararg',
	STR_MAXSTACKSIZE = 'maxstacksize',
	STR_UPVALUES = 'upvalues',
	STR_INSTRUCTIONS = 'instructions',
	STR_PROTOTYPES = 'prototypes',
	STR_LABEL = 'label',
	SIGN_ESC = 92,
	SIGN_DIGITS = ('0123456789'):toByteArray(),
	SIGN_HEX_DIGITS = ('0123456789abcdefABCDEF'):toByteArray(),
	SIGN_CHARS = ('0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_'):toByteArray(),
	SIGN_WHITE = (' \t\n\r'):toByteArray(),
	type = {
		V = 'v',
		U = 'u',
		VS = 'vs',
		F = 'f',
		K = 'k',
		L = 'l',
		E = 'e'
	}
}

Constant.MAP_DIGITS = lookupify(Constant.SIGN_DIGITS)
Constant.MAP_HEX_DIGITS = lookupify(Constant.SIGN_HEX_DIGITS)
Constant.MAP_CHARS = lookupify(Constant.SIGN_CHARS)
Constant.MAP_WHITE = lookupify(Constant.SIGN_WHITE)
Constant.MAP_INSTRUCTION = lookupify(Constant.instruction)
return Constant