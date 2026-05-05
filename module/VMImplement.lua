local VMImplement = {
	str_impl = [=[
local function init(...)local a={[0]=_ENV}local cb=table.concat;local d=table.unpack;local e=table.pack
local f=setmetatable
local function g(ba,c,ed,gf)gf=gf or{n=0}local cba=e(d(ba,c,c+ed-1))local fed=cba.n;for dcba=1,gf.n do
cba[fed+dcba]=gf[dcba]end;cba.n=fed+gf.n;return d(cba,1,cba.n)end
local function h(a,ba,c,ed)c=c-1;for cba=1,ed do ba[c+cba]=a[cba]end;return ba end
local function i(ba,c)
return
f(ba,{__index=function(cba,ed)return
c[ed]['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']()end,__newindex=function(cba,ed,gf)
c[ed]['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ'](gf)end})end
local function kj(ba,c)
for cba=1,#ba do local dcba=ba[cba]
for edcba=1,dcba.n do local fedcba=dcba[edcba-1]
if
fedcba['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']and
fedcba['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']>=c then
local gfedcba=fedcba['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']()
dcba[edcba-1]={['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return gfedcba end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(hgfedcba)
gfedcba=hgfedcba end,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=fedcba['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']}end end end end;local l={}
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x
local y;local z={}local aa={}i(aa,l)local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba;for cba=1,ba do ac[cba]=ab[
cba+0]end end
vu[0]=function(l,...)
local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}local ab=e(...)
local ac={n=0}a[0]=ab[1]a[1]=ab[2]a[2]=ab[3]a[3]=ab[4]if
(not not a[3])~=true then goto label_3 end;goto label_6;::label_3::a[4]={}a[4]["n"]=0;a[3]=a[4]
::label_6::a[4]=aa[0]a[5]=aa[1]a[6]=a[0]a[7]=a[1]a[8]=a[1]+a[2]
a[8]=a[8]-1;q=e(a[5](a[6],a[7],a[8]))nm=5+q.n
q=e(a[4](g(a,5,nm-q.n-5,q)))h(q,a,4,1)q=nil;a[5]=a[4]["n"]a[6]=1;a[7]=a[3]["n"]a[8]=1;t=a[7]
r=a[8]a[6]=a[6]-r;a[7]=t;a[8]=r;goto label_22;::label_19::a[10]=a[5]+a[9]
a[11]=a[3][a[9]]a[4][a[10]]=a[11]::label_22::t=a[7]r=a[8]s=r+a[6]
if(r>0 and s<=t)or(
r<0 and t<=s)or r==0 then a[6]=s;a[9]=s;goto label_19 end;a[6]=a[3]["n"]a[6]=a[5]+a[6]a[4]["n"]=a[6]a[6]=aa[1]
a[7]=a[4]a[8]=1;a[9]=a[4]["n"]
do return a[6](a[7],a[8],a[9])end;do return g(a,6,nm-q.n-6,q)end end
vu[1]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]a[1]=ab[2]a[2]=ab[3]a[3]=ab[4]a[2]=a[2]-1
a[4]=1;a[5]=a[3]a[6]=1;t=a[5]r=a[6]a[4]=a[4]-r;a[5]=t;a[6]=r;goto label_9;::label_6::a[8]=
a[2]+a[7]a[9]=a[0][a[7]]a[1][a[8]]=a[9]::label_9::t=a[5]
r=a[6]s=r+a[4]if
(r>0 and s<=t)or(r<0 and t<=s)or r==0 then a[4]=s;a[7]=s;goto label_6 end;do return a[1]end end
vu[2]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]a[1]=ab[2]
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x
local y;local z={}local aa={}i(aa,l)local a={}local ab=e(...)local ac={n=0}a[0]=ab[1]a[1]=ab[2]
a[2]=aa[0][a[1]]
a[2]=a[2]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]do return a[2]()end;do return g(a,2,nm-q.n-2,q)end end
vu[1]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]a[1]=ab[2]a[2]=ab[3]a[3]=aa[0][a[1]]
a[3]=a[3]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]a[4]=a[2]a[3](a[4])end;a[2]=aa[0]a[3]=a[0]a[4]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()
return a[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)a[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[5]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()a[4]["__index"]=a[5]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[5]=(function()local l=l;z[#z+1]=l
return function(...)return vu[1](l,...)end end)()a[4]["__newindex"]=a[5]do return a[2](a[3],a[4])end;do return g(a,2,
nm-q.n-2,q)end end
vu[3]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]a[1]=ab[2]
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x
local y;local z={}local aa={}i(aa,l)local a={}local ab=e(...)local ac={n=0}a[0]=aa[0]
do return a[0]end end
vu[1]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0]=a[0]end;a[2]=1;a[3]=#a[0]a[4]=1;t=a[3]r=a[4]a[2]=a[2]-r;a[3]=t;a[4]=r;goto label_32
::label_5::a[6]=a[0][a[5]]a[7]=1;a[8]=a[6]["n"]a[9]=1;t=a[8]r=a[9]
a[7]=a[7]-r;a[8]=t;a[9]=r;goto label_31;::label_10::a[11]=a[10]-1;a[11]=a[6][a[11]]
a[12]=a[11]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]if(not not a[12])~=false then goto label_15 end;goto label_31
::label_15::
a[12]=a[11]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]if a[1]<=a[12]~=false then goto label_18 end;goto label_31;::label_18::
a[12]=a[11]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]a[12]=a[12]()a[13]=a[10]-1;a[14]={}
a[14]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true;l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[15]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()
a[14]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[15]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[15]=(function()local l=l;z[#z+1]=l
return function(...)return vu[1](l,...)end end)()
a[14]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[15]
a[15]=a[11]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]
a[14]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=a[15]a[6][a[13]]=a[14]kj(z,12)a[12]=nil;a[13]=nil;a[14]=nil
a[15]=nil;a[16]=nil;goto label_31;::label_31::t=a[8]r=a[9]s=r+a[7]
if(r>0 and s<=t)or
(r<0 and t<=s)or r==0 then a[7]=s;a[10]=s;goto label_10 end::label_32::t=a[3]r=a[4]s=r+a[2]
if
(r>0 and s<=t)or(r<0 and t<=s)or r==0 then a[2]=s;a[5]=s;goto label_5 end end
vu[4]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[5]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[6]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x
local y;local z={}local aa={}i(aa,l)local a={}local ab=e(...)local ac={n=0}a[0]=ab[1]
do
local ba=ab.n-1;ac.n=ba;for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil;a[5]=nil;a[6]=nil;a[7]={}a[8]=nil
a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]a[14]=a[12]a[15]=a[0]
a[13](a[14],a[15])a[13]={}a[14]=aa[1]nm=15+ac.n;q=ac
q=e(a[14](g(a,15,nm-q.n-15,q)))h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]
a[13][0]=a[16]goto label_55;::label_19::a[13][239]=-1;goto label_32;::label_21::a[16]=aa[1]
a[17]=a[13][2]a[18]=a[13][3]a[19]=a[13][4]a[20]=a[13][5]
q=e(a[17](a[18],a[19],a[20]))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=a[3]["n"]a[1]=2+a[16]goto label_99
::label_32::a[16]=a[13][239]a[13][5]=a[16]goto label_58;::label_35::a[16]=a[13][5]
a[17]=a[13][5]if a[16]==a[17]~=true then goto label_39 end;goto label_40;::label_39::
a[16]=false;goto label_41;::label_40::a[16]=true::label_41::
if a[16]==false~=false then goto label_43 end::label_42::goto label_21;::label_43::goto label_71;goto label_21;::label_45::a[16]=a[13][5]
a[17]=a[13][232]if a[16]==a[17]~=true then goto label_49 end;goto label_50;::label_49::
a[16]=false;goto label_51;::label_50::a[16]=true::label_51::
if a[16]==true~=false then goto label_53 end::label_52::goto label_54;::label_53::goto label_35;::label_54::do return end::label_55::a[16]={}a[13][1]=a[16]
goto label_71;::label_58::a[13][232]=-1;goto label_45;::label_60::a[10]=a[13][231]
a[16]=not a[10]a[16]=not a[16]if a[16]==true~=false then goto label_65 end
goto label_67;::label_65::a[13][4]=a[10]goto label_19;::label_67::a[16]=a[13][172]
a[13][4]=a[16]::label_69::a[13][232]="byte"goto label_90;::label_71::a[16]=a[13][0]
a[13][3]=a[16]a[16]=a[13][0]a[16]=a[16]["byte"]a[13][2]=a[16]goto label_77
::label_77::a[13][231]=1;goto label_69;goto label_55;::label_80::a[16]=a[13][231]
a[17]=a[13][232]if a[16]==a[17]~=true then goto label_84 end;goto label_85;::label_84::
a[16]=false;goto label_86;::label_85::a[16]=true::label_86::
if a[16]==false~=false then goto label_88 end::label_87::goto label_90;::label_88::goto label_60;goto label_90;::label_90::a[16]=a[13][232]
a[16]=not a[16]a[16]=not a[16]if a[16]==true~=false then goto label_95 end
goto label_96;::label_95::goto label_80;::label_96::a[16]=a[13][1]do return a[16]end;goto label_54;::label_99::
a[10]=a[13][1]a[16]=a[1]-2;a[17]=a[3]["n"]a[9]=a[16]-a[17]a[8]=1;::label_104::if
a[8]<=a[9]~=false then goto label_106 end;goto label_112;::label_106::
a[16]=0+a[8]a[17]=1+a[8]a[17]=a[13][a[17]]a[10][a[16]]=a[17]a[8]=
a[8]+1;goto label_104;::label_112::a[16]=a[1]-2
if a[8]<=a[16]~=false then goto label_115 end;goto label_96;::label_115::a[16]=0+a[8]a[17]=a[8]-a[9]
a[17]=a[3][a[17]]a[10][a[16]]=a[17]a[8]=a[8]+1;goto label_112;goto label_96 end
vu[1]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]goto label_75;::label_21::a[16]=a[13][4]
a[16]["__calling__"]=false;goto label_69;::label_24::a[16]=a[13][1]a[16]=a[16]["f"]a[13][5]=a[16]
goto label_60;::label_28::a[16]=aa[2]a[17]=a[13]a[18]=3;a[19]=a[3]["n"]
a[19]=a[1]-a[19]a[19]=a[19]-3;a[20]=a[3]do q=e(d(a,17,20))
return a[16](d(q,1,q.n))end
do return g(a,16,nm-q.n-16,q)end;goto label_38;::label_38::a[16]=a[13][0]a[17]=a[13][2]
a[16]["__top__"]=a[17]goto label_56;::label_42::a[16]=a[13][3]a[17]=a[13][2]if
a[16]<a[17]~=true then goto label_46 end;goto label_47;::label_46::a[16]=false;goto label_48;::label_47::
a[16]=true::label_48::if a[16]==false~=false then goto label_50 end::label_49::goto label_79
::label_50::goto label_38;goto label_79;goto label_75;::label_53::a[16]={}a[13][4]=a[16]goto label_24;::label_56::
a[16]=a[13][0]a[16]=a[16]["__list__"]a[13][3]=a[16]goto label_53;::label_60::
a[16]=a[13][4]a[17]=a[13][5]a[16]["f"]=a[17]goto label_21;::label_64::a[16]=a[13][3]do return
a[16]()end;do return g(a,16,nm-q.n-16,q)end
goto label_28;goto label_38;::label_69::a[16]=a[13][3]a[17]=a[13][2]a[18]=a[13][4]
a[16][a[17]]=a[18]goto label_74;::label_74::do return end::label_75::a[16]=a[13][0]
a[16]=a[16]["__top__"]a[13][2]=a[16]goto label_86;::label_79::a[16]=a[12][1]
a[16]=a[16]["error"]a[13][3]=a[16]goto label_64;::label_83::a[16]=a[12][0]a[13][3]=a[16]
goto label_42;::label_86::a[16]=a[13][2]a[16]=a[16]+1;a[13][2]=a[16]goto label_83 end
vu[2]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
goto label_37;::label_19::a[16]=a[13][2]a[17]=a[13][1]a[16][a[17]]=nil;goto label_27
::label_23::a[16]=a[13][0]a[16]=a[16]["__list__"]a[13][2]=a[16]
goto label_19;::label_27::a[16]=a[13][1]a[16]=a[16]-1;a[13][2]=a[16]goto label_33
goto label_37;::label_32::do return end::label_33::a[16]=a[13][0]a[17]=a[13][2]
a[16]["__top__"]=a[17]goto label_32;::label_37::a[16]=a[13][0]a[16]=a[16]["__top__"]
a[13][1]=a[16]goto label_23 end
vu[3]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
goto label_26;::label_19::a[16]=a[13][0]a[17]=a[13][1]
a[16]["__ret__"]=a[17]goto label_29;::label_23::a[16]=a[13][1]a[16]["n"]=0;goto label_19;::label_26::a[16]={}
a[13][1]=a[16]goto label_23;::label_29::do return end;goto label_26 end
vu[4]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]goto label_35;::label_21::a[16]=a[13][2]a[17]=a[13][3]
a[16]=a[16][a[17]]a[13][2]=a[16]goto label_31;::label_26::a[16]=a[13][0]
a[16]=a[16]["__top__"]a[13][3]=a[16]goto label_21;goto label_35;::label_31::a[16]=a[13][2]
a[17]=a[13][1]a[16]["__calling__"]=a[17]goto label_39;::label_35::a[16]=a[13][0]
a[16]=a[16]["__list__"]a[13][2]=a[16]goto label_26;::label_39::end
vu[5]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
goto label_32;::label_19::a[16]=a[13][1]a[16]=a[16]["__calling__"]
a[13][1]=a[16]goto label_23;::label_23::a[16]=a[13][1]do return a[16]end;goto label_40;::label_26::
a[16]=a[13][1]a[17]=a[13][2]a[16]=a[16][a[17]]a[13][1]=a[16]goto label_19
goto label_32;::label_32::a[16]=a[13][0]a[16]=a[16]["__list__"]
a[13][1]=a[16]goto label_36;::label_36::a[16]=a[13][0]a[16]=a[16]["__top__"]
a[13][2]=a[16]goto label_26;::label_40::end
vu[6]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;goto label_22;::label_17::a[16]=a[13][2]
a[13][3]=a[16]goto label_48;::label_20::goto label_56;::label_21::goto label_51;::label_22::a[16]=a[12][0]
a[16]=a[16]["__list__"]a[13][0]=a[16]goto label_52;::label_26::a[16]=a[13][2]a[16]=not a[16]a[16]=
not a[16]if a[16]==false~=false then goto label_31 end
goto label_17;::label_31::goto label_20;goto label_17;goto label_22;::label_34::a[16]=a[12][0]
a[16]=a[16]["__top__"]a[13][1]=a[16]goto label_39;goto label_39;::label_39::a[16]=a[13][1]if
0 <a[16]~=true then goto label_42 end;goto label_43;::label_42::a[16]=false;goto label_44;::label_43::a[16]=true
::label_44::if a[16]==false~=false then goto label_46 end::label_45::goto label_74;::label_46::
goto label_21;goto label_74;::label_48::a[16]=a[13][3]a[16]()goto label_34;::label_51::do return end::label_52::
a[16]=a[12][0]a[16]=a[16]["__top__"]a[13][1]=a[16]goto label_39;::label_56::
a[16]=a[12][0]a[13][3]=a[16]goto label_59;::label_59::a[16]=a[13][3]a[13][4]=a[16]
a[16]=a[13][3]a[16]=a[16]["__pop__"]a[13][3]=a[16]goto label_65;::label_65::
a[16]=a[13][3]a[17]=a[13][4]a[16](a[17])goto label_34;goto label_34;::label_70::
a[16]=a[13][2]a[16]=a[16]["f"]a[13][2]=a[16]goto label_26;::label_74::a[16]=a[13][0]
a[17]=a[13][1]a[16]=a[16][a[17]]a[13][2]=a[16]goto label_70 end
vu[7]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]a[16]=a[14][5]a[13][4]=a[16]
a[16]=a[14]["n"]a[16]=a[16]-5;a[15]["n"]=a[16]a[17]=1;a[18]=a[16]a[19]=1
t=a[18]r=a[19]a[17]=a[17]-r;a[18]=t;a[19]=r;goto label_36;::label_33::a[21]=a[20]+5
a[21]=a[14][a[21]]a[15][a[20]]=a[21]::label_36::t=a[18]r=a[19]s=r+a[17]if
(r>0 and s<=t)or(r<0 and t<=s)or r==0 then a[17]=s;a[20]=s
goto label_33 end;goto label_121;::label_38::a[10]=a[13][234]a[16]=
not a[10]a[16]=not a[16]
if a[16]==true~=false then goto label_43 end;goto label_45;::label_43::a[13][6]=a[10]goto label_277;::label_45::a[16]=a[13][225]
a[13][6]=a[16]::label_47::a[13][235]=0;goto label_280;::label_49::a[16]=a[13][1]a[17]=a[13][6]
a[18]=a[13][11]a[16][a[17]]=a[18]goto label_56;::label_54::a[13][235]=1;goto label_151;::label_56::
a[6]=a[13][8]a[4]=a[13][9]a[16]=a[13][7]a[5]=a[4]+a[16]if
0 <a[4]~=false then goto label_62 end;goto label_64;::label_62::
if a[5]<=a[6]~=true then goto label_64 end;goto label_70;::label_64::if a[4]<0~=false then goto label_66 end;goto label_68;::label_66::if
a[6]<=a[5]~=true then goto label_68 end;goto label_70;::label_68::
if a[4]==0~=false then goto label_70 end;goto label_208;::label_70::a[13][7]=a[5]a[13][10]=a[5]goto label_173;goto label_208;::label_74::
goto label_150;::label_75::a[16]=a[13][6]a[17]=a[13][6]if a[16]==a[17]~=true then
goto label_79 end;goto label_80;::label_79::a[16]=false;goto label_81;::label_80::a[16]=true
::label_81::if a[16]==false~=false then goto label_83 end::label_82::goto label_242;::label_83::
goto label_119;goto label_242;::label_85::a[16]=a[13][5]a[17]=a[13][10]
a[16]=a[16][a[17]]a[13][11]=a[16]goto label_49;::label_90::a[16]=a[13][8]a[17]=a[13][8]if
a[16]==a[17]~=true then goto label_94 end;goto label_95;::label_94::a[16]=false
goto label_96;::label_95::a[16]=true::label_96::
if a[16]==false~=false then goto label_98 end::label_97::goto label_141;::label_98::goto label_248;goto label_141;::label_100::a[16]=a[13][5]
a[17]=a[13][9]a[16]=a[16][a[17]]a[13][11]=a[16]goto label_283;::label_105::
a[16]=a[13][230]a[13][9]=a[16]goto label_192;::label_108::a[13][234]=1;goto label_124;::label_110::
a[16]=a[13][6]a[17]=a[13][233]
if a[16]==a[17]~=true then goto label_114 end;goto label_115;::label_114::a[16]=false;goto label_116;::label_115::a[16]=true::label_116::if
a[16]==false~=false then goto label_118 end::label_117::goto label_119;::label_118::goto label_75;::label_119::
a[13][233]="n"goto label_110;::label_121::a[16]=a[12][0]a[13][5]=a[16]goto label_248;::label_124::
a[13][232]="n"goto label_223;::label_126::a[16]=a[13][3]
if 0 <a[16]~=true then goto label_129 end;goto label_130;::label_129::a[16]=false;goto label_131;::label_130::a[16]=true::label_131::if
a[16]==false~=false then goto label_133 end::label_132::goto label_47;::label_133::goto label_74;goto label_47;::label_135::
a[16]=a[13][239]a[16]=not a[16]a[16]=not a[16]
if a[16]==true~=false then goto label_140 end;goto label_141;::label_140::goto label_194;::label_141::a[6]=a[13][7]a[4]=a[13][8]
a[16]=a[13][6]a[16]=a[16]-a[4]a[13][6]=a[16]a[13][7]=a[6]
a[13][8]=a[4]goto label_154;goto label_252;::label_150::do return end::label_151::a[16]=a[13][235]
a[13][8]=a[16]goto label_221;::label_154::a[6]=a[13][7]a[4]=a[13][8]a[16]=a[13][6]a[5]=a[4]+
a[16]if 0 <a[4]~=false then goto label_160 end;goto label_162;::label_160::if a[5]<=
a[6]~=true then goto label_162 end;goto label_168;::label_162::if a[4]<0~=false then
goto label_164 end;goto label_166;::label_164::
if a[6]<=a[5]~=true then goto label_166 end;goto label_168;::label_166::if a[4]==0~=false then goto label_168 end;goto label_126;::label_168::
a[13][6]=a[5]a[13][9]=a[5]goto label_252;goto label_126;goto label_121;::label_173::a[16]=a[13][6]
a[16]=a[16]+1;a[13][6]=a[16]goto label_85;::label_177::a[16]=a[13][232]a[16]=not a[16]a[16]=
not a[16]if a[16]==true~=false then goto label_182 end
goto label_183;::label_182::goto label_183;::label_183::a[16]=a[13][8]a[17]=a[13][232]if
a[16]==a[17]~=true then goto label_187 end;goto label_188;::label_187::a[16]=false;goto label_189
::label_188::a[16]=true::label_189::if a[16]==false~=false then goto label_191 end
::label_190::goto label_192;::label_191::goto label_90;::label_192::a[13][239]=0;goto label_135;::label_194::
a[16]=a[13][9]a[17]=a[13][239]
if a[16]==a[17]~=true then goto label_198 end;goto label_199;::label_198::a[16]=false;goto label_200;::label_199::a[16]=true::label_200::if
a[16]==false~=false then goto label_202 end::label_201::goto label_90;::label_202::goto label_232;goto label_90;::label_204::
a[16]=a[13][5]a[16]=a[16]["n"]a[13][8]=a[16]goto label_246;::label_208::a[16]=a[13][1]
a[17]=a[13][6]a[16]["n"]=a[17]goto label_150;::label_212::a[6]=a[13][8]a[4]=a[13][9]
a[16]=a[13][7]a[16]=a[16]-a[4]a[13][7]=a[16]a[13][8]=a[6]
a[13][9]=a[4]goto label_56;goto label_173;::label_221::a[13][232]="n"goto label_177;::label_223::a[16]=a[13][234]
a[17]=a[13][232]if a[16]==a[17]~=true then goto label_227 end;goto label_228;::label_227::
a[16]=false;goto label_229;::label_228::a[16]=true::label_229::
if a[16]==false~=false then goto label_231 end::label_230::goto label_232;::label_231::goto label_38;::label_232::a[16]=a[13][9]a[17]=a[13][9]if
a[16]==a[17]~=true then goto label_236 end;goto label_237;::label_236::
a[16]=false;goto label_238;::label_237::a[16]=true::label_238::
if a[16]==false~=false then goto label_240 end::label_239::goto label_212;::label_240::goto label_277;goto label_212;::label_242::a[16]=a[13][2]
a[16]=a[16]+1;a[13][7]=a[16]goto label_204;::label_246::a[13][230]=1;goto label_105;::label_248::
a[16]=a[15]["n"]a[1]=6+a[16]a[3]=a[15]goto label_256;::label_252::a[16]=a[13][9]
a[16]=a[16]-1;a[13][10]=a[16]goto label_100;::label_256::a[16]=aa[1]a[17]=a[13][5]
a[18]=aa[2]a[19]=a[13]a[20]=6;a[21]=a[3]["n"]a[21]=a[1]-a[21]
a[21]=a[21]-6;a[22]=a[3]
q=e(a[18](a[19],a[20],a[21],a[22]))nm=18+q.n
q=e(a[17](g(a,18,nm-q.n-18,q)))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=aa[3]a[17]=a[3]a[18]=a[13]
a[19]=5;a[20]=1
q=e(a[16](a[17],a[18],a[19],a[20]))h(q,a,16,0)q=nil;a[3]=nil;goto label_108;::label_277::a[16]=a[13][2]
a[13][7]=a[16]goto label_54;::label_280::a[16]=a[13][235]a[13][6]=a[16]goto label_119;::label_283::
a[16]=a[13][0]a[17]=a[13][10]a[18]=a[13][11]a[16][a[17]]=a[18]
goto label_154 end
vu[8]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x
local y;local z={}local aa={}i(aa,l)local a={}local ab=e(...)local ac={n=0}a[0]=ab[1]
do
local ba=ab.n-1;ac.n=ba;for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil;a[5]=nil;a[6]=nil;a[7]={}a[8]=nil
a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]a[14]=a[12]a[15]=a[0]
a[13](a[14],a[15])a[13]={}a[14]=aa[1]nm=15+ac.n;q=ac
q=e(a[14](g(a,15,nm-q.n-15,q)))h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;goto label_76;::label_17::
a[16]=a[13][5]a[17]=a[13][6]a[16]=a[16]~a[17]a[13][6]=a[16]goto label_66
::label_22::a[16]=a[13][6]a[17]=a[13][7]a[16]=a[16]~a[17]
a[13][6]=a[16]goto label_144;::label_27::a[16]=a[13][0]a[13][3]=a[16]goto label_156;::label_30::
a[6]=a[13][2]a[4]=a[13][3]a[16]=a[13][1]a[5]=a[4]+a[16]if
0 <a[4]~=false then goto label_36 end;goto label_38;::label_36::
if a[5]<=a[6]~=true then goto label_38 end;goto label_44;::label_38::if a[4]<0~=false then goto label_40 end;goto label_42;::label_40::if
a[6]<=a[5]~=true then goto label_42 end;goto label_44;::label_42::
if a[4]==0~=false then goto label_44 end;goto label_53;::label_44::a[13][1]=a[5]a[13][4]=a[5]goto label_130;goto label_53;::label_48::
a[13][3]=1;goto label_147;::label_50::a[16]=a[12][2]a[13][7]=a[16]goto label_134;::label_53::
a[16]=a[12][5]a[13][1]=a[16]goto label_165;::label_56::a[16]=a[13][2]a[16]=#a[16]
a[13][2]=a[16]goto label_72;::label_60::a[16]=a[13][0]a[17]=a[13][4]a[18]=a[13][6]
a[16][a[17]]=a[18]goto label_30;::label_65::do return end::label_66::a[16]=a[12][3]a[13][7]=a[16]goto label_22
goto label_76;::label_70::a[13][1]=1;goto label_114;::label_72::a[16]=a[13][2]a[16]=a[16]-1
a[13][2]=a[16]goto label_48;::label_76::a[16]={}a[13][0]=a[16]goto label_70;::label_79::a[16]=a[12][1]
a[17]=a[13][6]a[16]=a[16][a[17]]a[13][6]=a[16]goto label_17;::label_84::a[16]=aa[2]
a[17]=a[13]a[18]=1;a[19]=a[3]["n"]a[19]=a[1]-a[19]a[19]=a[19]-1
a[20]=a[3]
do q=e(d(a,17,20))return a[16](d(q,1,q.n))end;do return g(a,16,nm-q.n-16,q)end;goto label_65;::label_94::
a[16]=aa[1]a[17]=aa[2]a[18]=a[13]a[19]=2;a[20]=a[3]["n"]
a[20]=a[1]-a[20]a[20]=a[20]-2;a[21]=a[3]
q=e(a[17](a[18],a[19],a[20],a[21]))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=a[13][1]a[17]=aa[3]
a[18]=a[3]a[19]=1;a[20]=a[3]["n"]
q=e(a[17](a[18],a[19],a[20]))nm=17+q.n;do q=e(g(a,17,nm-q.n-17,q))return
a[16](d(q,1,q.n))end;do
return g(a,16,nm-q.n-16,q)end;goto label_84;::label_114::a[16]=a[12][0]a[13][2]=a[16]goto label_56
::label_117::a[16]=a[12][0]a[17]=a[13][5]a[16]=a[16][a[17]]
a[13][5]=a[16]goto label_126;::label_122::a[16]=a[13][6]a[16]=a[16]+1;a[13][6]=a[16]
goto label_79;::label_126::a[16]=a[13][4]a[16]=a[16]-1;a[13][6]=a[16]goto label_50
::label_130::a[16]=a[13][4]a[16]=a[16]+1;a[13][5]=a[16]goto label_117;::label_134::
a[16]=a[13][6]a[17]=a[13][7]a[16]=a[16]%a[17]a[13][6]=a[16]goto label_122
::label_139::a[16]=a[13][6]a[17]=a[13][7]a[16]=a[16]~a[17]
a[13][6]=a[16]goto label_60;::label_144::a[16]=a[12][4]a[13][7]=a[16]goto label_139;::label_147::
a[6]=a[13][2]a[4]=a[13][3]a[16]=a[13][1]a[16]=a[16]-a[4]
a[13][1]=a[16]a[13][2]=a[6]a[13][3]=a[4]goto label_30;goto label_130;::label_156::a[16]=aa[1]
a[17]=a[13][2]a[18]=a[13][3]q=e(a[17](a[18]))nm=17+q.n;q=e(a[16](g(a,17,nm-q.n-
17,q)))h(q,a,16,1)
q=nil;a[3]=a[16]a[16]=a[3]["n"]a[1]=2+a[16]goto label_94;::label_165::
a[16]=a[12][6]a[13][2]=a[16]goto label_27 end
vu[1]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[2]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[3]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[4]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[5]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][4]do return a[0]end end
vu[6]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][4]=a[0]end
vu[7]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[8]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[9]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][2]do return a[0]end end
vu[10]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][2]=a[0]end
vu[11]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[12]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[13]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][2]do return a[0]end end
vu[14]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][2]=a[0]end
vu[15]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][0]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil;a[5]=nil;a[6]=nil;a[7]={}a[8]=nil
a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]a[14]=a[12]a[15]=a[0]
a[13](a[14],a[15])a[13]={}a[14]=aa[1]nm=15+ac.n;q=ac
q=e(a[14](g(a,15,nm-q.n-15,q)))h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]
a[13][0]=a[16]a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]
a[13][2]=a[16]l={}l.n=4
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[3]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[3]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[3]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=3}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()a[7][0]=a[16]goto label_32;::label_25::a[16]=a[12][7]a[13][6]=a[16]
goto label_144;::label_28::goto label_46;::label_29::a[16]=a[12][3]a[13][6]=a[16]goto label_36;::label_32::
a[16]=a[13][1]a[16]=a[16]%255;a[13][1]=a[16]goto label_51;::label_36::a[16]=a[13][3]
a[17]=a[13][6]if a[16]==a[17]~=true then goto label_40 end;goto label_41;::label_40::
a[16]=false;goto label_42;::label_41::a[16]=true::label_42::
if a[16]==false~=false then goto label_44 end::label_43::goto label_201;::label_44::goto label_179;goto label_201;::label_46::do return end::label_47::goto label_46;::label_48::
a[16]=a[13][6]do return a[16]end;goto label_28;::label_51::a[16]=a[13][2]a[16]=a[16]%255
a[13][2]=a[16]goto label_157;::label_55::a[16]=a[13][6]do return a[16]end;goto label_46;goto label_46;::label_59::
a[16]=a[13][3]a[17]=a[13][6]if a[16]==a[17]~=true then goto label_63 end
goto label_64;::label_63::a[16]=false;goto label_65;::label_64::a[16]=true::label_65::if a[16]==false~=false then
goto label_67 end::label_66::goto label_154;::label_67::goto label_25;goto label_154;::label_69::a[16]=aa[2]
a[17]=a[13]a[18]=6;a[19]=a[3]["n"]a[19]=a[1]-a[19]a[19]=a[19]-6
a[20]=a[3]
do q=e(d(a,17,20))return a[16](d(q,1,q.n))end;do return g(a,16,nm-q.n-16,q)end;goto label_46;::label_79::a[16]={}
a[0]=a[16]a[0]["n"]=7;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[1](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[2](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[3](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[4](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[5](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[6](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=4;a[0][2]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[7](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[8](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][3]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[9](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[10](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=2;a[0][4]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[11](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[12](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][5]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[13](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[14](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=2;a[0][6]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[15](l,...)end end)()a[16]=a[16]()a[13][5]=a[16]goto label_29;goto label_32;::label_143::goto label_162;::label_144::
a[16]=a[13][3]a[17]=a[13][6]if a[16]==a[17]~=true then goto label_148 end
goto label_149;::label_148::a[16]=false;goto label_150;::label_149::a[16]=true::label_150::if a[16]==false~=false then
goto label_152 end::label_151::goto label_210;::label_152::goto label_46;goto label_210;::label_154::
a[13][6]=false;goto label_207;goto label_46;::label_157::a[16]=a[13][0]a[16]=a[16][1]
a[13][3]=a[16]goto label_216;goto label_25;::label_162::a[16]=a[12][5]a[13][6]=a[16]goto label_169;::label_165::
a[16]=a[13][6]do return a[16]()end
do return g(a,16,nm-q.n-16,q)end;goto label_69;::label_169::a[16]=a[13][3]a[17]=a[13][6]if
a[16]==a[17]~=true then goto label_173 end;goto label_174;::label_173::a[16]=false;goto label_175;::label_174::
a[16]=true::label_175::if a[16]==false~=false then goto label_177 end::label_176::goto label_204
::label_177::goto label_222;goto label_204;::label_179::a[16]=a[12][4]a[13][6]=a[16]goto label_182;::label_182::
a[16]=a[13][3]a[17]=a[13][6]if a[16]==a[17]~=true then goto label_186 end
goto label_187;::label_186::a[16]=false;goto label_188;::label_187::a[16]=true::label_188::if a[16]==false~=false then
goto label_190 end::label_189::goto label_219;::label_190::goto label_143;goto label_219;goto label_46;::label_193::
a[16]=a[13][6]do return a[16]end;goto label_46;::label_196::a[16]=a[13][6]a[16]=a[16]+0
a[13][6]=a[16]goto label_48;goto label_222;::label_201::a[16]=a[13][5]a[13][6]=a[16]goto label_165;::label_204::
a[13][6]=true;goto label_55;goto label_179;::label_207::a[16]=a[13][6]do return a[16]end;goto label_47;::label_210::a[13][6]=
nil;goto label_193;::label_212::a[16]=a[13][6]a[16]=a[16]()
a[13][6]=a[16]goto label_196;::label_216::a[16]=a[12][0]a[13][4]=a[16]goto label_225;::label_219::
a[16]=a[13][5]a[13][6]=a[16]goto label_212;::label_222::a[16]=a[12][6]a[13][6]=a[16]
goto label_59;::label_225::a[16]=a[13][4]a[16]=#a[16]a[13][4]=a[16]goto label_79 end
vu[9]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x
local y;local z={}local aa={}i(aa,l)local a={}local ab=e(...)local ac={n=0}a[0]=ab[1]
do
local ba=ab.n-1;ac.n=ba;for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil;a[5]=nil;a[6]=nil;a[7]={}a[8]=nil
a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]a[14]=a[12]a[15]=a[0]
a[13](a[14],a[15])a[13]={}a[14]=aa[1]nm=15+ac.n;q=ac
q=e(a[14](g(a,15,nm-q.n-15,q)))h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]
a[13][0]=a[16]goto label_20;goto label_20;::label_20::a[16]=a[13][0]
if 255 <a[16]~=true then goto label_23 end;goto label_24;::label_23::a[16]=false;goto label_25;::label_24::a[16]=true::label_25::if
a[16]==false~=false then goto label_27 end::label_26::goto label_65;::label_27::goto label_42;goto label_65;::label_29::
a[16]=a[13][1]a[17]=a[13][2]a[18]=a[13][3]a[19]=a[13][4]do return
a[16](a[17],a[18],a[19])end
do return g(a,16,nm-q.n-16,q)end;goto label_55;::label_36::a[16]=a[12][2]a[13][3]=a[16]goto label_51;goto label_42;::label_40::
goto label_41;::label_41::do return end::label_42::a[16]=a[12][4]a[17]=a[13][0]
a[16]=a[16][a[17]]a[13][1]=a[16]goto label_68;::label_47::a[16]=a[13][4]a[16]=a[16]-1
a[13][4]=a[16]goto label_29;::label_51::a[16]=a[12][3]a[16]=a[16]["__pc__"]
a[13][4]=a[16]goto label_47;::label_55::a[16]=aa[2]a[17]=a[13]a[18]=1;a[19]=a[3]["n"]a[19]=a[1]-
a[19]a[19]=a[19]-1;a[20]=a[3]do q=e(d(a,17,20))return
a[16](d(q,1,q.n))end
do return g(a,16,nm-q.n-16,q)end;goto label_40;::label_65::a[16]=a[12][0]a[13][1]=a[16]goto label_71;::label_68::
a[16]=a[13][1]do return a[16]end;goto label_41;::label_71::a[16]=a[13][0]a[16]=a[16]-255
a[13][2]=a[16]goto label_75;::label_75::a[16]=a[12][1]a[17]=a[13][2]
a[16]=a[16][a[17]]a[13][2]=a[16]goto label_36 end
vu[1]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]goto label_31;::label_21::a[16]=a[13][2]a[17]=a[13][7]
a[18]=a[13][8]a[16][a[17]]=a[18]goto label_27;::label_26::do return end::label_27::a[16]=a[13][2]
a[17]=a[13][7]a[16]["n"]=a[17]goto label_44;::label_31::a[16]={}a[13][2]=a[16]goto label_82
::label_34::a[16]=a[13][5]a[17]=a[13][5]
if a[16]==a[17]~=true then goto label_38 end;goto label_39;::label_38::a[16]=false;goto label_40;::label_39::a[16]=true::label_40::if
a[16]==false~=false then goto label_42 end::label_41::goto label_66;::label_42::goto label_34;goto label_66;::label_44::
a[6]=a[13][4]a[4]=a[13][5]a[16]=a[13][3]a[5]=a[4]+a[16]if
0 <a[4]~=false then goto label_50 end;goto label_52;::label_50::
if a[5]<=a[6]~=true then goto label_52 end;goto label_58;::label_52::if a[4]<0~=false then goto label_54 end;goto label_56;::label_54::if
a[6]<=a[5]~=true then goto label_56 end;goto label_58;::label_56::
if a[4]==0~=false then goto label_58 end;goto label_98;::label_58::a[13][3]=a[5]a[13][6]=a[5]goto label_78;goto label_98;::label_62::
a[16]=a[13][0]a[13][3]=a[16]goto label_95;goto label_31;::label_66::a[6]=a[13][4]a[4]=a[13][5]
a[16]=a[13][3]a[16]=a[16]-a[4]a[13][3]=a[16]a[13][4]=a[6]
a[13][5]=a[4]goto label_44;goto label_78;::label_75::a[16]=a[13][232]a[13][5]=a[16]goto label_101;::label_78::
a[16]=a[13][2]a[16]=a[16]["n"]a[13][7]=a[16]goto label_110;::label_82::a[16]=a[13][2]
a[16]["n"]=0;goto label_62;::label_85::a[16]=a[13][5]a[17]=a[13][231]if
a[16]==a[17]~=true then goto label_89 end;goto label_90;::label_89::a[16]=false;goto label_91;::label_90::
a[16]=true::label_91::if a[16]==false~=false then goto label_93 end::label_92::goto label_85
::label_93::goto label_34;goto label_85;::label_95::a[16]=a[13][1]a[13][4]=a[16]goto label_103;::label_98::
a[16]=a[13][2]do return a[16]end;goto label_26;::label_101::a[13][231]=0;goto label_85;::label_103::
a[13][232]=1;goto label_75;::label_105::a[16]=a[12][0]a[17]=a[13][6]
a[16]=a[16][a[17]]a[13][8]=a[16]goto label_21;::label_110::a[16]=a[13][7]a[16]=a[16]+1
a[13][7]=a[16]goto label_105;goto label_85 end
vu[2]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]goto label_25;::label_21::a[16]=a[13][238]a[13][2]=a[16]
goto label_85;goto label_25;::label_25::a[13][238]=0;goto label_32;::label_27::a[16]=a[13][1]
a[17]=a[13][2]a[16]=a[16][a[17]]a[13][7]=a[16]goto label_72;::label_32::
a[13][232]="n"goto label_21;::label_34::a[16]=a[13][0]a[17]=a[13][4]
a[16]=a[16]+a[17]a[13][4]=a[16]goto label_106;::label_39::a[6]=a[13][4]a[4]=a[13][5]
a[16]=a[13][3]a[5]=a[4]+a[16]if 0 <a[4]~=false then goto label_45 end;goto label_47
::label_45::if a[5]<=a[6]~=true then goto label_47 end;goto label_53;::label_47::if
a[4]<0~=false then goto label_49 end;goto label_51;::label_49::
if a[6]<=a[5]~=true then goto label_51 end;goto label_53;::label_51::if a[4]==0~=false then goto label_53 end;goto label_91;::label_53::
a[13][3]=a[5]a[13][6]=a[5]goto label_57;goto label_91;::label_57::a[16]=a[13][2]a[16]=a[16]+1
a[13][2]=a[16]goto label_27;::label_61::a[16]=a[13][1]a[16]=a[16]["n"]a[13][4]=a[16]
goto label_34;::label_65::a[13][235]="n"goto label_110;::label_67::a[16]=a[13][0]
a[17]=a[13][3]a[16]=a[16]+a[17]a[13][3]=a[16]goto label_77;::label_72::
a[16]=a[12][0]a[17]=a[13][6]a[18]=a[13][7]a[16][a[17]]=a[18]goto label_39
::label_77::a[16]=a[13][3]a[16]=a[16]-1;a[13][3]=a[16]goto label_81;::label_81::
a[16]=a[13][3]a[12][1]=a[16]goto label_84;::label_84::do return end::label_85::a[16]=a[13][0]
a[13][3]=a[16]goto label_61;::label_88::a[16]=a[13][239]a[13][5]=a[16]goto label_65;::label_91::
a[16]=a[13][1]a[16]=a[16]["n"]a[13][3]=a[16]goto label_67;::label_95::a[13][239]=1
goto label_88;::label_97::a[6]=a[13][4]a[4]=a[13][5]a[16]=a[13][3]
a[16]=a[16]-a[4]a[13][3]=a[16]a[13][4]=a[6]a[13][5]=a[4]goto label_39;goto label_57;::label_106::
a[16]=a[13][4]a[16]=a[16]-1;a[13][4]=a[16]goto label_95;::label_110::a[16]=a[13][5]
a[17]=a[13][235]if a[16]==a[17]~=true then goto label_114 end;goto label_115;::label_114::
a[16]=false;goto label_116;::label_115::a[16]=true::label_116::
if a[16]==false~=false then goto label_118 end::label_117::goto label_25;::label_118::goto label_97;goto label_25;goto label_21 end
vu[3]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_29;::label_23::
a[16]=a[13][230]a[16]=not a[16]a[16]=not a[16]
if a[16]==true~=false then goto label_28 end;goto label_29;::label_28::goto label_55;::label_29::a[13][237]=0;goto label_113;::label_31::
a[10]=a[13][232]a[16]=not a[10]a[16]=not a[16]
if a[16]==true~=false then goto label_36 end;goto label_78;::label_36::a[13][6]=a[10]goto label_46;goto label_78;::label_39::a[13][235]=0;goto label_64
::label_41::a[16]=a[13][2]a[17]=a[13][3]a[16]=a[16][a[17]]
a[13][8]=a[16]goto label_85;::label_46::a[6]=a[13][5]a[4]=a[13][6]a[16]=a[13][4]a[16]=
a[16]-a[4]a[13][4]=a[16]a[13][5]=a[6]a[13][6]=a[4]
goto label_93;goto label_73;::label_55::a[16]=a[13][237]a[17]=a[13][230]if
a[16]==a[17]~=true then goto label_59 end;goto label_60;::label_59::a[16]=false;goto label_61;::label_60::
a[16]=true::label_61::if a[16]==true~=false then goto label_63 end::label_62::goto label_64
::label_63::goto label_90;::label_64::a[16]=a[13][232]a[17]=a[13][235]if
a[16]==a[17]~=true then goto label_68 end;goto label_69;::label_68::a[16]=false;goto label_70;::label_69::
a[16]=true::label_70::if a[16]==false~=false then goto label_72 end::label_71::goto label_73
::label_72::goto label_31;::label_73::a[16]=a[13][3]a[16]=a[16]+1;a[13][3]=a[16]
goto label_41;goto label_29;::label_78::a[16]=a[13][1]a[13][5]=a[16]goto label_111;::label_81::
a[16]=a[13][0]a[13][4]=a[16]goto label_78;::label_84::do return end::label_85::a[16]=a[12][0]
a[17]=a[13][7]a[18]=a[13][8]a[16][a[17]]=a[18]goto label_93;::label_90::
a[16]=a[13][237]a[13][3]=a[16]goto label_81;::label_93::a[6]=a[13][5]a[4]=a[13][6]
a[16]=a[13][4]a[5]=a[4]+a[16]if 0 <a[4]~=false then goto label_99 end;goto label_101
::label_99::if a[5]<=a[6]~=true then goto label_101 end;goto label_107;::label_101::if
a[4]<0~=false then goto label_103 end;goto label_105;::label_103::
if a[6]<=a[5]~=true then goto label_105 end;goto label_107;::label_105::if a[4]==0~=false then goto label_107 end;goto label_84;::label_107::
a[13][4]=a[5]a[13][7]=a[5]goto label_73;goto label_84;::label_111::a[13][232]=1;goto label_39;::label_113::
a[13][230]=0;goto label_23 end
vu[4]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_23;::label_23::
a[16]=a[12][0]a[17]=a[13][2]a[16]=a[16][a[17]]a[13][3]=a[16]goto label_35
goto label_23;::label_29::do return end::label_30::a[16]=a[13][3]do return a[16]end;goto label_29;::label_33::
a[13][3]=true;goto label_30;::label_35::a[16]=a[12][0]a[17]=a[13][1]a[18]=a[13][3]
a[16][a[17]]=a[18]goto label_33 end
vu[5]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_41;::label_23::
a[16]=a[12][0]a[17]=a[13][1]a[18]=a[13][3]a[16][a[17]]=a[18]goto label_59
::label_28::a[16]=a[13][0]a[16]=a[16]["__pc__"]a[13][6]=a[16]
goto label_45;::label_32::a[16]=a[12][2]a[17]=a[13][2]a[16]=a[16][a[17]]
a[13][4]=a[16]goto label_38;::label_37::do return end::label_38::a[16]=a[12][3]a[13][5]=a[16]goto label_28
::label_41::a[16]=a[12][1]a[13][3]=a[16]goto label_32;goto label_41;::label_45::
a[16]=a[13][6]a[16]=a[16]-1;a[13][6]=a[16]goto label_52;::label_49::a[16]=a[13][3]do
return a[16]end;goto label_37;::label_52::a[16]=a[13][3]a[17]=a[13][4]
a[18]=a[13][5]a[19]=a[13][6]a[16]=a[16](a[17],a[18],a[19])
a[13][3]=a[16]goto label_23;::label_59::a[13][3]=true;goto label_49 end
vu[6]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;goto label_17;::label_17::do return end;goto label_17 end
vu[7]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_52;::label_25::a[16]=a[13][4]a[16]=a[16]+1
a[13][4]=a[16]goto label_33;goto label_52;::label_30::a[16]=a[13][4]do return a[16]end;goto label_44;::label_33::
a[16]=a[13][0]a[17]=a[13][4]a[16]["__pc__"]=a[17]goto label_50;::label_37::
a[16]=a[13][3]a[16]=not a[16]a[16]=not a[16]
if a[16]==false~=false then goto label_42 end;goto label_46;::label_42::goto label_50;goto label_46;::label_44::do return end;goto label_50;::label_46::a[16]=a[13][0]
a[16]=a[16]["__pc__"]a[13][4]=a[16]goto label_25;::label_50::a[13][4]=true;goto label_30;::label_52::
a[16]=a[12][0]a[17]=a[13][1]a[18]=a[13][2]a[16][a[17]]=a[18]goto label_37 end
vu[8]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_45;::label_23::
do return end::label_24::a[16]=a[13][2]a[13][5]=a[16]goto label_27;::label_27::a[16]={}
a[13][6]=a[16]goto label_31;goto label_45;::label_31::a[16]=a[13][3]a[17]=a[13][4]
a[18]=a[13][5]a[19]=a[13][6]a[16](a[17],a[18],a[19])goto label_40;::label_37::
a[16]=a[13][3]do return a[16]end;goto label_23;::label_40::a[13][3]=true;goto label_37;::label_42::
a[16]=a[13][1]a[13][4]=a[16]goto label_24;::label_45::a[16]=a[12][0]a[13][3]=a[16]
goto label_42 end
vu[9]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_27;::label_23::
a[13][3]=true;goto label_32;::label_25::do return end;goto label_27;::label_27::a[16]=a[12][1]a[17]=a[13][2]
a[16]=a[16][a[17]]a[13][3]=a[16]goto label_35;::label_32::a[16]=a[13][3]do return a[16]end
goto label_25;::label_35::a[16]=a[12][0]a[17]=a[13][1]a[18]=a[13][3]
a[16][a[17]]=a[18]goto label_23 end
vu[10]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_28;::label_25::a[16]=a[13][3]a[13][6]=a[16]
goto label_49;::label_28::a[16]=a[12][1]a[17]=a[13][2]a[16]=a[16][a[17]]
a[13][4]=a[16]goto label_41;::label_33::a[16]=a[13][4]do return a[16]end;goto label_56;::label_36::
a[16]=a[13][4]a[17]=a[13][5]a[16]=a[16][a[17]]a[13][4]=a[16]goto label_44
::label_41::a[16]=a[12][2]a[13][5]=a[16]goto label_25;::label_44::a[16]=a[12][0]
a[17]=a[13][1]a[18]=a[13][4]a[16][a[17]]=a[18]goto label_54;::label_49::
a[16]=a[13][5]a[17]=a[13][6]a[16]=a[16](a[17])a[13][5]=a[16]goto label_36
::label_54::a[13][4]=true;goto label_33;::label_56::do return end;goto label_28 end
vu[11]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_52;::label_25::a[16]=a[13][5]a[17]=a[13][6]
a[16]=a[16](a[17])a[13][5]=a[16]goto label_40;::label_30::a[16]=a[13][3]a[13][6]=a[16]
goto label_25;::label_33::a[16]=a[12][0]a[17]=a[13][1]a[18]=a[13][4]
a[16][a[17]]=a[18]goto label_38;::label_38::a[13][4]=true;goto label_49;::label_40::a[16]=a[13][4]
a[17]=a[13][5]a[16]=a[16][a[17]]a[13][4]=a[16]goto label_33;goto label_52;::label_46::
a[16]=a[12][1]a[13][5]=a[16]goto label_30;::label_49::a[16]=a[13][4]do return a[16]end
goto label_57;::label_52::a[16]=a[12][0]a[17]=a[13][2]a[16]=a[16][a[17]]
a[13][4]=a[16]goto label_46;::label_57::end
vu[12]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_30;::label_25::a[16]=a[13][5]a[17]=a[13][6]
a[16]=a[16](a[17])a[13][5]=a[16]goto label_39;::label_30::a[16]=a[12][0]a[17]=a[13][1]
a[16]=a[16][a[17]]a[13][4]=a[16]goto label_47;goto label_30;::label_36::a[16]=a[13][4]
do return a[16]end;goto label_55;::label_39::a[16]=a[12][1]a[13][6]=a[16]goto label_56;::label_42::
a[16]=a[13][6]a[17]=a[13][7]a[16]=a[16](a[17])a[13][6]=a[16]goto label_59
::label_47::a[16]=a[12][1]a[13][5]=a[16]goto label_50;::label_50::a[16]=a[13][2]
a[13][6]=a[16]goto label_25;::label_53::a[13][4]=true;goto label_36;::label_55::do return end::label_56::
a[16]=a[13][3]a[13][7]=a[16]goto label_42;::label_59::a[16]=a[13][4]a[17]=a[13][5]
a[18]=a[13][6]a[16][a[17]]=a[18]goto label_53 end
vu[13]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_35;::label_23::
do return end;goto label_35;::label_25::a[16]=a[13][3]do return a[16]end;goto label_23;::label_28::
a[13][3]=true;goto label_25;::label_30::a[16]=a[12][0]a[17]=a[13][2]a[18]=a[13][3]
a[16][a[17]]=a[18]goto label_28;::label_35::a[16]=a[12][1]a[17]=a[13][1]
a[16]=a[16][a[17]]a[13][3]=a[16]goto label_30 end
vu[14]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_25;::label_25::a[16]=a[12][0]a[17]=a[13][1]
a[16]=a[16][a[17]]a[13][4]=a[16]goto label_45;::label_30::a[16]=a[13][6]a[17]=a[13][7]
a[16]=a[16](a[17])a[13][6]=a[16]goto label_56;::label_35::do return end::label_36::a[16]=a[12][1]
a[13][6]=a[16]goto label_39;::label_39::a[16]=a[13][3]a[13][7]=a[16]goto label_30;goto label_25;::label_43::
a[13][4]=true;goto label_61;::label_45::a[16]=a[12][1]a[13][5]=a[16]goto label_48;::label_48::
a[16]=a[13][2]a[13][6]=a[16]goto label_51;::label_51::a[16]=a[13][5]a[17]=a[13][6]
a[16]=a[16](a[17])a[13][5]=a[16]goto label_36;::label_56::a[16]=a[13][4]a[17]=a[13][5]
a[18]=a[13][6]a[16][a[17]]=a[18]goto label_43;::label_61::a[16]=a[13][4]
do return a[16]end;goto label_35 end
vu[15]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]goto label_33;::label_21::do return end;goto label_33;::label_23::a[16]=a[12][0]
a[17]=a[13][1]a[18]=a[13][2]a[16][a[17]]=a[18]goto label_28;::label_28::
a[13][2]=true;goto label_30;::label_30::a[16]=a[13][2]do return a[16]end;goto label_21;::label_33::a[16]={}
a[13][2]=a[16]goto label_23 end
vu[16]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_25;::label_25::a[16]=a[13][1]a[16]=a[16]+1
a[13][4]=a[16]goto label_48;::label_29::a[16]=a[12][0]a[17]=a[13][1]a[18]=a[13][4]
a[16][a[17]]=a[18]goto label_65;::label_34::a[16]=a[13][4]a[17]=a[13][5]
a[16]=a[16][a[17]]a[13][4]=a[16]goto label_29;::label_39::do return end::label_40::a[16]=a[12][0]
a[17]=a[13][2]a[16]=a[16][a[17]]a[13][4]=a[16]goto label_62;::label_45::
a[16]=a[13][4]do return a[16]end;goto label_39;::label_48::a[16]=a[12][0]a[17]=a[13][2]
a[16]=a[16][a[17]]a[13][5]=a[16]goto label_67;::label_53::a[16]=a[13][5]a[17]=a[13][6]
a[16]=a[16](a[17])a[13][5]=a[16]goto label_34;::label_58::a[16]=a[13][3]a[13][6]=a[16]
goto label_53;goto label_25;::label_62::a[16]=a[12][1]a[13][5]=a[16]goto label_58;::label_65::
a[13][4]=true;goto label_45;::label_67::a[16]=a[12][0]a[17]=a[13][4]a[18]=a[13][5]
a[16][a[17]]=a[18]goto label_40 end
vu[17]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_41;::label_25::a[16]=a[13][5]a[17]=a[13][6]
a[16]=a[16](a[17])a[13][5]=a[16]goto label_59;::label_30::a[16]=a[13][4]a[17]=a[13][5]
a[16]=a[16](a[17])a[13][4]=a[16]goto label_36;::label_35::do return end::label_36::a[16]=a[12][1]
a[13][5]=a[16]goto label_44;::label_39::a[13][4]=true;goto label_56;::label_41::a[16]=a[12][1]
a[13][4]=a[16]goto label_47;::label_44::a[16]=a[13][3]a[13][6]=a[16]goto label_25;::label_47::
a[16]=a[13][2]a[13][5]=a[16]goto label_30;::label_50::a[16]=a[12][0]a[17]=a[13][1]
a[18]=a[13][4]a[16][a[17]]=a[18]goto label_39;goto label_41;::label_56::a[16]=a[13][4]do
return a[16]end;goto label_35;::label_59::a[16]=a[13][4]a[17]=a[13][5]
a[16]=a[16]+a[17]a[13][4]=a[16]goto label_50 end
vu[18]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_36;::label_25::do return end::label_26::a[16]=a[12][1]
a[13][5]=a[16]goto label_51;::label_29::a[13][4]=true;goto label_48;::label_31::a[16]=a[12][0]
a[17]=a[13][1]a[18]=a[13][4]a[16][a[17]]=a[18]goto label_29;::label_36::
a[16]=a[12][1]a[13][4]=a[16]goto label_39;::label_39::a[16]=a[13][2]a[13][5]=a[16]
goto label_43;goto label_36;::label_43::a[16]=a[13][4]a[17]=a[13][5]
a[16]=a[16](a[17])a[13][4]=a[16]goto label_26;::label_48::a[16]=a[13][4]do return a[16]end
goto label_25;::label_51::a[16]=a[13][3]a[13][6]=a[16]goto label_54;::label_54::
a[16]=a[13][5]a[17]=a[13][6]a[16]=a[16](a[17])a[13][5]=a[16]goto label_59
::label_59::a[16]=a[13][4]a[17]=a[13][5]a[16]=a[16]-a[17]
a[13][4]=a[16]goto label_31 end
vu[19]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_35;goto label_35;::label_26::a[16]=a[12][1]
a[13][5]=a[16]goto label_32;::label_29::a[16]=a[13][2]a[13][5]=a[16]goto label_49;::label_32::
a[16]=a[13][3]a[13][6]=a[16]goto label_44;::label_35::a[16]=a[12][1]a[13][4]=a[16]
goto label_29;::label_38::do return end::label_39::a[16]=a[12][0]a[17]=a[13][1]
a[18]=a[13][4]a[16][a[17]]=a[18]goto label_54;::label_44::a[16]=a[13][5]
a[17]=a[13][6]a[16]=a[16](a[17])a[13][5]=a[16]goto label_59;::label_49::
a[16]=a[13][4]a[17]=a[13][5]a[16]=a[16](a[17])a[13][4]=a[16]goto label_26
::label_54::a[13][4]=true;goto label_56;::label_56::a[16]=a[13][4]do return a[16]end;goto label_38
::label_59::a[16]=a[13][4]a[17]=a[13][5]a[16]=a[16]*a[17]
a[13][4]=a[16]goto label_39 end
vu[20]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_49;::label_25::a[16]=a[13][5]a[17]=a[13][6]
a[16]=a[16](a[17])a[13][5]=a[16]goto label_52;::label_30::a[16]=a[13][4]a[17]=a[13][5]
a[16]=a[16](a[17])a[13][4]=a[16]goto label_58;::label_35::a[13][4]=true;goto label_61;::label_37::
a[16]=a[13][3]a[13][6]=a[16]goto label_25;::label_40::do return end::label_41::a[16]=a[13][2]
a[13][5]=a[16]goto label_30;::label_44::a[16]=a[12][0]a[17]=a[13][1]a[18]=a[13][4]
a[16][a[17]]=a[18]goto label_35;::label_49::a[16]=a[12][1]a[13][4]=a[16]goto label_41;::label_52::
a[16]=a[13][4]a[17]=a[13][5]a[16]=a[16]/a[17]a[13][4]=a[16]goto label_44
goto label_49;::label_58::a[16]=a[12][1]a[13][5]=a[16]goto label_37;::label_61::
a[16]=a[13][4]do return a[16]end;goto label_40 end
vu[21]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_46;::label_25::a[16]=a[12][1]a[13][5]=a[16]
goto label_28;::label_28::a[16]=a[13][3]a[13][6]=a[16]goto label_31;::label_31::
a[16]=a[13][5]a[17]=a[13][6]a[16]=a[16](a[17])a[13][5]=a[16]goto label_41
::label_36::a[16]=a[13][4]do return a[16]end;goto label_63;::label_39::a[13][4]=true;goto label_36
::label_41::a[16]=a[13][4]a[17]=a[13][5]a[16]=a[16]%a[17]
a[13][4]=a[16]goto label_58;::label_46::a[16]=a[12][1]a[13][4]=a[16]goto label_49;::label_49::
a[16]=a[13][2]a[13][5]=a[16]goto label_52;::label_52::a[16]=a[13][4]a[17]=a[13][5]
a[16]=a[16](a[17])a[13][4]=a[16]goto label_25;goto label_46;::label_58::a[16]=a[12][0]
a[17]=a[13][1]a[18]=a[13][4]a[16][a[17]]=a[18]goto label_39;::label_63::end
vu[22]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_56;::label_25::a[16]=a[13][4]a[17]=a[13][5]a[16]=
a[16]^a[17]a[13][4]=a[16]goto label_59;::label_30::a[16]=a[13][4]
a[17]=a[13][5]a[16]=a[16](a[17])a[13][4]=a[16]goto label_51;::label_35::
a[16]=a[13][5]a[17]=a[13][6]a[16]=a[16](a[17])a[13][5]=a[16]goto label_25
::label_40::a[16]=a[13][2]a[13][5]=a[16]goto label_30;::label_43::a[16]=a[13][3]
a[13][6]=a[16]goto label_35;::label_46::do return end::label_47::a[16]=a[13][4]do return a[16]end;goto label_46
goto label_56;::label_51::a[16]=a[12][1]a[13][5]=a[16]goto label_43;::label_54::a[13][4]=true
goto label_47;::label_56::a[16]=a[12][1]a[13][4]=a[16]goto label_40;::label_59::
a[16]=a[12][0]a[17]=a[13][1]a[18]=a[13][4]a[16][a[17]]=a[18]goto label_54 end
vu[23]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_23;::label_23::
a[16]=a[12][0]a[17]=a[13][2]a[16]=a[16][a[17]]a[13][3]=a[16]goto label_30
::label_28::a[13][3]=true;goto label_36;::label_30::a[16]=a[13][3]a[16]=-a[16]
a[13][3]=a[16]goto label_39;::label_34::do return end;goto label_23;::label_36::a[16]=a[13][3]do return a[16]end
goto label_34;::label_39::a[16]=a[12][0]a[17]=a[13][1]a[18]=a[13][3]
a[16][a[17]]=a[18]goto label_28 end
vu[24]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_30;::label_25::a[16]=a[12][0]a[17]=a[13][1]
a[18]=a[13][4]a[16][a[17]]=a[18]goto label_40;::label_30::a[16]=a[12][0]
a[17]=a[13][2]a[16]=a[16][a[17]]a[13][4]=a[16]goto label_35;::label_35::
a[16]=a[13][4]a[16]=not a[16]a[13][4]=a[16]goto label_25;goto label_30;::label_40::
a[13][4]=true;goto label_42;::label_42::a[16]=a[13][4]do return a[16]end;goto label_45;::label_45::end
vu[25]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_37;::label_25::a[16]=a[12][0]a[17]=a[13][1]
a[18]=a[13][4]a[16][a[17]]=a[18]goto label_35;::label_30::a[16]=a[13][4]
a[16]=#a[16]a[13][4]=a[16]goto label_25;::label_34::do return end::label_35::a[13][4]=true;goto label_43
::label_37::a[16]=a[12][0]a[17]=a[13][2]a[16]=a[16][a[17]]
a[13][4]=a[16]goto label_30;goto label_37;::label_43::a[16]=a[13][4]do return a[16]end;goto label_34 end
vu[26]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_28;::label_25::a[16]=a[13][2]a[13][5]=a[16]
goto label_36;::label_28::a[16]=a[12][0]a[13][4]=a[16]goto label_25;::label_31::
a[16]=a[13][5]a[17]=a[13][6]a[16]=a[16](a[17])a[13][5]=a[16]goto label_42
::label_36::a[16]=a[13][3]a[13][6]=a[16]goto label_54;::label_39::a[16]=a[13][4]
a[13][6]=a[16]goto label_31;::label_42::a[16]=a[12][1]a[17]=a[13][1]a[18]=a[13][5]
a[16][a[17]]=a[18]goto label_48;goto label_28;::label_48::a[13][5]=true;goto label_60;::label_50::a[16]=a[12][2]
a[13][5]=a[16]goto label_39;::label_53::do return end::label_54::a[16]=a[13][4]a[17]=a[13][5]
a[18]=a[13][6]a[16]=a[16](a[17],a[18])a[13][4]=a[16]goto label_50;::label_60::
a[16]=a[13][5]do return a[16]end;goto label_53 end
vu[27]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_92;::label_23::
a[16]=a[13][1]a[13][8]=a[16]goto label_124;::label_26::goto label_159;::label_27::a[6]=a[13][9]
a[4]=a[13][10]a[16]=a[13][8]a[16]=a[16]-a[4]a[13][8]=a[16]
a[13][9]=a[6]a[13][10]=a[4]goto label_64;goto label_55;::label_36::a[16]=aa[1]a[17]=a[13][3]
a[18]=a[13][4]q=e(a[17](a[18]))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=aa[2]a[17]=a[3]a[18]=a[13]
a[19]=3;a[20]=3
q=e(a[16](a[17],a[18],a[19],a[20]))h(q,a,16,0)q=nil;a[3]=nil;goto label_169;goto label_92;::label_51::a[16]=a[12][0]
a[16]=a[16]["pairs"]a[13][3]=a[16]goto label_102;::label_55::a[16]=a[12][2]a[13][12]=a[16]
goto label_108;::label_58::a[16]=a[13][237]a[16]=not a[16]a[16]=not a[16]if
a[16]==true~=false then goto label_63 end;goto label_64;::label_63::goto label_137;::label_64::
a[6]=a[13][9]a[4]=a[13][10]a[16]=a[13][8]a[5]=a[4]+a[16]if
0 <a[4]~=false then goto label_70 end;goto label_72;::label_70::
if a[5]<=a[6]~=true then goto label_72 end;goto label_78;::label_72::if a[4]<0~=false then goto label_74 end;goto label_76;::label_74::if
a[6]<=a[5]~=true then goto label_76 end;goto label_78;::label_76::
if a[4]==0~=false then goto label_78 end;goto label_169;::label_78::a[13][8]=a[5]a[13][11]=a[5]goto label_55;goto label_169;::label_82::
a[16]=a[13][238]a[13][9]=a[16]goto label_147;::label_85::do return end;goto label_169;::label_87::a[16]=a[13][3]
a[17]=a[13][2]a[16]=a[16]+a[17]a[13][3]=a[16]goto label_133;::label_92::
a[16]=a[13][1]a[16]=not a[16]a[16]=not a[16]
if a[16]==false~=false then goto label_97 end;goto label_51;::label_97::goto label_26;goto label_51;::label_99::a[16]=a[13][11]a[13][14]=a[16]
goto label_154;::label_102::a[16]=a[12][1]a[13][4]=a[16]goto label_36;::label_105::
a[16]=a[13][239]a[13][10]=a[16]goto label_149;::label_108::a[16]=a[13][7]a[13][13]=a[16]
goto label_99;::label_111::a[16]=a[13][9]a[17]=a[13][231]if a[16]==a[17]~=true then
goto label_115 end;goto label_116;::label_115::a[16]=false;goto label_117;::label_116::a[16]=true
::label_117::if a[16]==false~=false then goto label_119 end::label_118::goto label_120;::label_119::
goto label_120;::label_120::a[13][239]=1;goto label_105;::label_122::a[13][3]=true;goto label_151;::label_124::
a[13][238]=250;goto label_82;::label_126::a[16]=a[13][6]
if a[16]==nil~=true then goto label_129 end;goto label_159;::label_129::a[16]=a[13][6]a[13][5]=a[16]goto label_23;goto label_159;::label_133::
a[16]=a[13][0]a[17]=a[13][3]a[16]["__pc__"]=a[17]goto label_122;::label_137::
a[16]=a[13][10]a[17]=a[13][237]
if a[16]==a[17]~=true then goto label_141 end;goto label_142;::label_141::a[16]=false;goto label_143;::label_142::a[16]=true::label_143::if
a[16]==true~=false then goto label_145 end::label_144::goto label_36;::label_145::goto label_27;goto label_36;::label_147::
a[13][231]=1;goto label_111;::label_149::a[13][237]=1;goto label_58;::label_151::a[16]=a[13][3]
do return a[16]end;goto label_85;::label_154::a[16]=a[13][7]a[17]=a[13][11]
a[16]=a[16][a[17]]a[13][15]=a[16]goto label_163;::label_159::a[16]=a[13][0]
a[16]=a[16]["__pc__"]a[13][3]=a[16]goto label_87;::label_163::a[16]=a[13][12]a[17]=a[13][13]
a[18]=a[13][14]a[19]=a[13][15]a[16](a[17],a[18],a[19])goto label_64;::label_169::
a[16]=aa[1]a[17]=a[13][3]a[18]=a[13][4]a[19]=a[13][5]
q=e(a[17](a[18],a[19]))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=a[3][2]a[13][7]=a[16]
a[16]=a[3][1]a[13][6]=a[16]a[3]=nil;goto label_126 end
vu[28]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_26;::label_25::goto label_32;::label_26::a[16]=a[12][0]
a[13][4]=a[16]goto label_105;::label_29::a[16]=a[13][3]a[13][6]=a[16]goto label_79;::label_32::
a[13][4]=true;goto label_69;::label_34::a[13][5]=false;goto label_38;goto label_48;goto label_38;::label_38::
a[16]=a[13][4]a[17]=a[13][5]if a[16]==a[17]~=true then goto label_42 end
goto label_43;::label_42::a[16]=false;goto label_44;::label_43::a[16]=true::label_44::if a[16]==true~=false then
goto label_46 end::label_45::goto label_101;::label_46::goto label_108;goto label_101;::label_48::
a[16]=a[12][0]a[13][5]=a[16]goto label_29;::label_51::a[16]=a[13][4]do return a[16]end
goto label_68;::label_54::a[16]=a[13][4]a[17]=a[13][5]if a[16]==a[17]~=true then
goto label_58 end;goto label_59;::label_58::a[16]=false;goto label_60;::label_59::a[16]=true
::label_60::if a[16]==true~=false then goto label_62 end::label_61::goto label_84;::label_62::
goto label_25;goto label_84;::label_64::a[16]=a[13][0]a[17]=a[13][4]
a[16]["__pc__"]=a[17]goto label_108;::label_68::do return end::label_69::a[16]=a[13][1]
if a[16]==0~=true then goto label_72 end;goto label_73;::label_72::a[16]=false;goto label_74;::label_73::a[16]=true::label_74::if
a[16]==false~=false then goto label_76 end::label_75::goto label_34;::label_76::goto label_88;goto label_34;goto label_26;::label_79::
a[16]=a[13][5]a[17]=a[13][6]a[16]=a[16](a[17])a[13][5]=a[16]goto label_54
::label_84::a[13][4]=false;goto label_69;goto label_79;goto label_69;::label_88::a[13][5]=true;goto label_38;goto label_108
::label_91::a[16]=a[13][4]a[17]=a[13][5]a[16]=a[16](a[17])
a[13][4]=a[16]goto label_48;::label_96::a[16]=a[13][4]a[16]=a[16]+1;a[13][4]=a[16]
goto label_64;goto label_88;::label_101::a[16]=a[13][0]a[16]=a[16]["__pc__"]
a[13][4]=a[16]goto label_96;::label_105::a[16]=a[13][2]a[13][5]=a[16]goto label_91;::label_108::
a[13][4]=true;goto label_51 end
vu[29]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_42;::label_25::goto label_62;::label_26::a[16]=a[13][0]
a[16]=a[16]["__pc__"]a[13][4]=a[16]goto label_45;::label_30::a[16]=a[13][0]a[17]=a[13][4]
a[16]["__pc__"]=a[17]goto label_62;goto label_42;::label_35::a[16]=a[13][2]a[13][5]=a[16]goto label_86;::label_38::
a[13][5]=false;goto label_91;goto label_52;goto label_91;::label_42::a[16]=a[12][0]a[13][4]=a[16]goto label_35
::label_45::a[16]=a[13][4]a[16]=a[16]+1;a[13][4]=a[16]goto label_30;::label_49::
goto label_50;::label_50::a[13][4]=true;goto label_101;::label_52::a[16]=a[13][5]a[17]=a[13][6]
a[16]=a[16](a[17])a[13][5]=a[16]goto label_72;::label_57::a[16]=a[13][3]a[13][6]=a[16]
goto label_52;::label_60::a[13][5]=true;goto label_91;::label_62::a[13][4]=true;goto label_68;::label_64::
a[13][4]=false;goto label_101;goto label_52;goto label_101;::label_68::a[16]=a[13][4]do return a[16]end;goto label_85
::label_71::goto label_60;::label_72::a[16]=a[13][4]a[17]=a[13][5]if
a[16]<a[17]~=true then goto label_76 end;goto label_77;::label_76::a[16]=false;goto label_78;::label_77::
a[16]=true::label_78::if a[16]==true~=false then goto label_80 end::label_79::goto label_64
::label_80::goto label_49;goto label_64;::label_82::a[16]=a[12][0]a[13][5]=a[16]goto label_57;::label_85::
do return end::label_86::a[16]=a[13][4]a[17]=a[13][5]a[16]=a[16](a[17])
a[13][4]=a[16]goto label_82;::label_91::a[16]=a[13][4]a[17]=a[13][5]if
a[16]==a[17]~=true then goto label_95 end;goto label_96;::label_95::a[16]=false;goto label_97;::label_96::
a[16]=true::label_97::if a[16]==true~=false then goto label_99 end::label_98::goto label_26
::label_99::goto label_25;goto label_26;::label_101::a[16]=a[13][1]
if a[16]==0~=true then goto label_104 end;goto label_105;::label_104::a[16]=false;goto label_106;::label_105::a[16]=true::label_106::if
a[16]==false~=false then goto label_108 end::label_107::goto label_38;::label_108::goto label_71;goto label_38 end
vu[30]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_33;::label_25::goto label_88;::label_26::a[16]=a[13][4]
do return a[16]end;goto label_52;::label_29::a[16]=a[13][4]a[16]=a[16]+1;a[13][4]=a[16]
goto label_59;::label_33::a[16]=a[12][0]a[13][4]=a[16]goto label_96;::label_36::
a[16]=a[13][3]a[13][6]=a[16]goto label_83;::label_39::a[16]=a[13][4]a[17]=a[13][5]if a[16]<=
a[17]~=true then goto label_43 end;goto label_44;::label_43::a[16]=false
goto label_45;::label_44::a[16]=true::label_45::if a[16]==true~=false then goto label_47 end
::label_46::goto label_73;::label_47::goto label_57;goto label_73;::label_49::a[16]=a[12][0]a[13][5]=a[16]
goto label_36;::label_52::do return end::label_53::a[16]=a[13][0]a[16]=a[16]["__pc__"]
a[13][4]=a[16]goto label_29;::label_57::a[13][4]=true;goto label_63;::label_59::a[16]=a[13][0]
a[17]=a[13][4]a[16]["__pc__"]=a[17]goto label_88;::label_63::a[16]=a[13][1]if
a[16]==0~=true then goto label_66 end;goto label_67;::label_66::a[16]=false;goto label_68;::label_67::a[16]=true
::label_68::if a[16]==false~=false then goto label_70 end::label_69::goto label_77;::label_70::
goto label_81;goto label_77;goto label_33;::label_73::a[13][4]=false;goto label_63;goto label_83;goto label_63;::label_77::
a[13][5]=false;goto label_99;goto label_81;goto label_99;::label_81::a[13][5]=true;goto label_99;::label_83::a[16]=a[13][5]
a[17]=a[13][6]a[16]=a[16](a[17])a[13][5]=a[16]goto label_39;::label_88::
a[13][4]=true;goto label_26;goto label_81;::label_91::a[16]=a[13][4]a[17]=a[13][5]
a[16]=a[16](a[17])a[13][4]=a[16]goto label_49;::label_96::a[16]=a[13][2]a[13][5]=a[16]
goto label_91;::label_99::a[16]=a[13][4]a[17]=a[13][5]if a[16]==a[17]~=true then
goto label_103 end;goto label_104;::label_103::a[16]=false;goto label_105;::label_104::a[16]=true
::label_105::if a[16]==true~=false then goto label_107 end::label_106::goto label_53;::label_107::
goto label_25;goto label_53;goto label_57 end
vu[31]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_57;::label_23::
a[16]=a[13][3]do return a[16]end;goto label_41;::label_26::a[16]=a[13][3]a[16]=not a[16]
a[13][3]=a[16]goto label_47;::label_30::a[13][3]=true;goto label_23;::label_32::a[16]=a[13][3]
a[16]=not a[16]a[13][3]=a[16]goto label_26;goto label_57;::label_37::a[16]=a[13][3]
a[16]=a[16]+1;a[13][3]=a[16]goto label_43;::label_41::do return end::label_42::goto label_30;::label_43::
a[16]=a[13][0]a[17]=a[13][3]a[16]["__pc__"]=a[17]goto label_30;::label_47::
a[16]=a[13][3]a[17]=a[13][2]if a[16]==a[17]~=true then goto label_51 end
goto label_52;::label_51::a[16]=false;goto label_53;::label_52::a[16]=true::label_53::if a[16]==true~=false then
goto label_55 end::label_54::goto label_62;::label_55::goto label_42;goto label_62;::label_57::
a[16]=a[12][0]a[17]=a[13][1]a[16]=a[16][a[17]]a[13][3]=a[16]goto label_32
::label_62::a[16]=a[13][0]a[16]=a[16]["__pc__"]a[13][3]=a[16]
goto label_37 end
vu[32]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_66;::label_25::a[16]=a[12][0]a[17]=a[13][1]
a[18]=a[13][4]a[16][a[17]]=a[18]goto label_71;::label_30::a[16]=a[13][0]
a[17]=a[13][5]a[16]["__pc__"]=a[17]goto label_71;::label_34::a[16]=a[13][5]
do return a[16]end;goto label_73;::label_37::a[16]=a[13][4]a[16]=not a[16]a[13][5]=a[16]
goto label_46;goto label_66;::label_42::a[16]=a[13][5]a[16]=a[16]+1;a[13][5]=a[16]
goto label_30;::label_46::a[16]=a[13][5]a[16]=not a[16]a[13][5]=a[16]goto label_56
::label_50::goto label_51;::label_51::a[16]=a[13][0]a[16]=a[16]["__pc__"]
a[13][5]=a[16]goto label_42;goto label_71;::label_56::a[16]=a[13][5]a[17]=a[13][3]if
a[16]==a[17]~=true then goto label_60 end;goto label_61;::label_60::a[16]=false;goto label_62;::label_61::
a[16]=true::label_62::if a[16]==true~=false then goto label_64 end::label_63::goto label_25
::label_64::goto label_50;goto label_25;::label_66::a[16]=a[12][0]a[17]=a[13][2]
a[16]=a[16][a[17]]a[13][4]=a[16]goto label_37;::label_71::a[13][5]=true;goto label_34;::label_73::end
vu[33]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]a[16]=a[14][5]a[13][4]=a[16]goto label_405;::label_27::
a[16]=aa[1]a[17]=a[13][10]a[18]=a[13][11]a[19]=a[13][12]
a[20]=a[13][13]q=e(a[17](a[18],a[19],a[20]))nm=17+q.n;q=e(a[16](g(a,17,
nm-q.n-17,q)))
h(q,a,16,1)q=nil;a[3]=a[16]a[16]=a[3]["n"]a[1]=10+a[16]goto label_195;::label_38::
a[13][237]="__setCalling__"goto label_77;::label_40::a[16]=a[13][6]a[13][9]=a[16]goto label_243;::label_43::
a[16]=a[13][3]a[13][10]=a[16]goto label_83;::label_46::a[10]=a[13][236]
a[16]=not a[10]a[16]=not a[16]if a[16]==true~=false then goto label_51 end
goto label_53;::label_51::a[13][12]=a[10]goto label_239;::label_53::a[16]=a[13][189]
a[13][12]=a[16]::label_55::a[13][234]=1;goto label_267;::label_57::a[16]=a[12][7]a[13][8]=a[16]
goto label_318;::label_60::a[13][236]=1;goto label_90;::label_62::a[16]=a[13][9]
a[17]=a[13][10]a[18]=a[13][11]a[19]=a[13][12]
a[16](a[17],a[18],a[19])goto label_235;::label_68::goto label_306;::label_69::a[16]=a[12][1]a[13][7]=a[16]goto label_306
::label_72::a[16]=a[13][9]a[17]=a[13][10]a[18]=a[13][11]
a[16](a[17],a[18])goto label_235;::label_77::a[16]=a[13][237]a[16]=not a[16]
a[16]=not a[16]if a[16]==true~=false then goto label_82 end;goto label_83;::label_82::goto label_249
::label_83::a[16]=a[13][4]a[13][11]=a[16]goto label_374;::label_86::a[13][8]=false
goto label_358;goto label_174;goto label_358;::label_90::a[13][235]="__setCalling__"goto label_164;::label_92::
a[16]=a[13][236]a[17]=a[13][235]
if a[16]==a[17]~=true then goto label_96 end;goto label_97;::label_96::a[16]=false;goto label_98;::label_97::a[16]=true::label_98::if
a[16]==false~=false then goto label_100 end::label_99::goto label_370;::label_100::goto label_46;goto label_370;::label_102::
a[16]=a[13][9]a[17]=a[13][10]a[18]=a[13][11]a[16](a[17],a[18])
goto label_188;::label_107::a[16]=a[13][8]a[16]=not a[16]a[16]=not a[16]if
a[16]==true~=false then goto label_112 end;goto label_312;::label_112::goto label_270;goto label_312
::label_114::a[16]=a[13][9]a[13][10]=a[16]a[16]=a[13][9]
a[16]=a[16]["__setCalling__"]a[13][9]=a[16]goto label_139;::label_120::a[13][9]=false;goto label_402;::label_122::goto label_57
::label_123::a[16]=a[13][1]a[13][10]=a[16]goto label_281;::label_126::a[16]=a[13][8]
a[13][7]=a[16]goto label_224;::label_129::a[16]=a[13][8]a[17]=a[13][9]a[16](a[17])
goto label_377;::label_133::a[16]=a[13][9]a[13][10]=a[16]a[16]=a[13][9]
a[16]=a[16]["__setCalling__"]a[13][9]=a[16]goto label_192;::label_139::a[13][11]=true;goto label_154;goto label_235;::label_142::
a[16]=a[13][3]if a[16]==true~=true then goto label_145 end;goto label_146;::label_145::
a[16]=false;goto label_147;::label_146::a[16]=true::label_147::
if a[16]==true~=false then goto label_149 end::label_148::goto label_86;::label_149::goto label_335;goto label_86;::label_151::a[16]=a[13][9]
a[12][8]=a[16]goto label_215;::label_154::a[16]=a[13][9]a[17]=a[13][10]a[18]=a[13][11]
a[16](a[17],a[18])goto label_40;::label_159::a[16]=a[13][8]a[17]=a[13][9]
a[16]=a[16](a[17])a[13][8]=a[16]goto label_107;::label_164::a[16]=a[13][235]
a[16]=not a[16]a[16]=not a[16]if a[16]==true~=false then goto label_169 end
goto label_170;::label_169::goto label_92;::label_170::a[16]=a[13][8]do return a[16]end;goto label_173;::label_173::
do return end::label_174::a[13][7]=nil;goto label_392;::label_176::a[16]=a[13][8]
a[16]=not a[16]a[16]=not a[16]if a[16]==true~=false then goto label_181 end
goto label_315;::label_181::goto label_122;goto label_315;::label_183::a[16]=a[12][4]
a[16]=a[16]["__closureCall__"]a[13][8]=a[16]goto label_176;::label_187::goto label_235;::label_188::a[16]=a[12][7]
a[16]=a[16]["__ret__"]a[13][7]=a[16]goto label_224;::label_192::a[13][11]=false;goto label_102;::label_194::goto label_246
::label_195::a[16]=aa[1]a[17]=a[13][9]a[18]=aa[2]a[19]=a[13]a[20]=10
a[21]=a[3]["n"]a[21]=a[1]-a[21]a[21]=a[21]-10;a[22]=a[3]
q=e(a[18](a[19],a[20],a[21],a[22]))nm=18+q.n
q=e(a[17](g(a,18,nm-q.n-18,q)))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=a[3]["n"]a[1]=9+a[16]goto label_284
::label_211::goto label_315;::label_212::a[16]=a[13][5]a[13][11]=a[16]goto label_55;::label_215::
a[16]=a[12][7]a[13][9]=a[16]goto label_114;::label_218::a[16]=a[13][8]a[13][9]=a[16]
a[16]=a[13][8]a[16]=a[16]["__resetRet__"]a[13][8]=a[16]goto label_129;::label_224::
a[16]=a[13][3]a[16]=not a[16]a[16]=not a[16]
if a[16]==true~=false then goto label_229 end;goto label_400;::label_229::goto label_142;goto label_400;goto label_335;::label_232::a[16]=a[13][6]
a[13][9]=a[16]goto label_386;::label_235::a[16]=a[12][7]a[13][8]=a[16]goto label_218;goto label_405;::label_239::
a[16]=a[13][5]a[16]=a[16]["n"]a[13][13]=a[16]goto label_27;::label_243::
a[16]=a[12][6]a[13][10]=a[16]goto label_212;::label_246::a[16]=a[12][10]a[13][9]=a[16]
goto label_43;::label_249::a[16]=a[13][12]a[17]=a[13][237]if a[16]==a[17]~=true then
goto label_253 end;goto label_254;::label_253::a[16]=false;goto label_255;::label_254::a[16]=true
::label_255::if a[16]==false~=false then goto label_257 end::label_256::goto label_142;::label_257::
goto label_382;goto label_142;::label_259::a[16]=a[13][8]a[16]=not a[16]a[16]=not a[16]if
a[16]==false~=false then goto label_264 end;goto label_183;::label_264::goto label_211
goto label_183;::label_266::goto label_224;::label_267::a[16]=a[13][234]a[13][12]=a[16]goto label_38
::label_270::a[16]=a[12][7]a[13][9]=a[16]goto label_133;::label_273::a[10]=a[13][2]a[16]=
not a[10]a[16]=not a[16]
if a[16]==true~=false then goto label_278 end;goto label_69;::label_278::a[13][7]=a[10]goto label_68;goto label_69;::label_281::a[16]=a[13][7]
a[13][11]=a[16]goto label_72;::label_284::a[16]=aa[1]a[17]=a[13][8]a[18]=aa[2]a[19]=a[13]
a[20]=9;a[21]=a[3]["n"]a[21]=a[1]-a[21]a[21]=a[21]-9;a[22]=a[3]
q=e(a[18](a[19],a[20],a[21],a[22]))nm=18+q.n
q=e(a[17](g(a,18,nm-q.n-18,q)))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=aa[3]a[17]=a[3]a[18]=a[13]
a[19]=8;a[20]=1
q=e(a[16](a[17],a[18],a[19],a[20]))h(q,a,16,0)q=nil;a[3]=nil;goto label_126;goto label_270;::label_306::a[16]=a[13][5]
a[17]=a[13][6]a[18]=a[13][7]a[16]=a[16](a[17],a[18])
a[13][5]=a[16]goto label_365;::label_312::a[13][9]=true;goto label_151;goto label_224;::label_315::a[16]=a[12][5]
a[13][8]=a[16]goto label_232;::label_318::a[16]=a[13][8]a[13][9]=a[16]a[16]=a[13][8]
a[16]=a[16]["__getCalling__"]a[13][8]=a[16]goto label_159;::label_324::a[16]=aa[1]a[17]=a[13][10]
a[18]=a[13][11]a[19]=a[13][12]a[20]=a[13][13]
q=e(a[17](a[18],a[19],a[20]))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=a[3]["n"]a[1]=10+a[16]
goto label_337;::label_335::a[13][8]=true;goto label_358;::label_337::a[16]=aa[1]a[17]=a[13][9]
a[18]=aa[2]a[19]=a[13]a[20]=10;a[21]=a[3]["n"]a[21]=a[1]-a[21]a[21]=a[21]-
10;a[22]=a[3]
q=e(a[18](a[19],a[20],a[21],a[22]))nm=18+q.n
q=e(a[17](g(a,18,nm-q.n-18,q)))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=aa[3]a[17]=a[3]a[18]=a[13]
a[19]=9;a[20]=0
q=e(a[16](a[17],a[18],a[19],a[20]))h(q,a,16,0)q=nil;a[3]=nil;goto label_120;::label_358::a[16]=a[13][8]
a[16]=not a[16]a[16]=not a[16]if a[16]==false~=false then goto label_363 end
goto label_379;::label_363::goto label_194;goto label_379;::label_365::a[16]=a[12][2]a[17]=a[13][1]
a[16]=a[16][a[17]]a[13][6]=a[16]goto label_174;::label_370::a[16]=a[13][1]a[16]=a[16]+1
a[13][6]=a[16]goto label_273;::label_374::a[16]=a[13][7]a[13][12]=a[16]goto label_62;::label_377::
a[13][8]=true;goto label_170;::label_379::a[16]=a[12][9]a[13][9]=a[16]goto label_123;::label_382::
a[16]=a[13][5]a[16]=a[16]["n"]a[13][13]=a[16]goto label_324;::label_386::
a[16]=a[12][6]a[13][10]=a[16]goto label_397;::label_389::a[16]=a[13][8]do return a[16]end
goto label_187;::label_392::a[16]=a[12][3]a[17]=a[13][6]a[16]=a[16][a[17]]
a[13][8]=a[16]goto label_259;::label_397::a[16]=a[13][5]a[13][11]=a[16]goto label_60;::label_400::
a[13][8]=true;goto label_389;::label_402::a[16]=a[13][9]do return a[16]end;goto label_266;::label_405::
a[16]=a[12][0]a[13][5]=a[16]goto label_370 end
vu[34]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_76;::label_23::
a[16]=a[12][7]a[13][7]=a[16]goto label_189;::label_26::a[16]=a[13][234]a[13][9]=a[16]
goto label_172;goto label_76;::label_30::a[10]=a[13][2]a[16]=not a[10]a[16]=not a[16]if
a[16]==true~=false then goto label_35 end;goto label_262;::label_35::
a[13][6]=a[10]goto label_183;goto label_262;::label_38::a[16]=a[13][4]a[13][7]=a[16]goto label_122;::label_41::
a[16]=a[12][0]a[16]=a[16]["__ret__"]a[13][5]=a[16]goto label_87;::label_45::
a[10]=a[13][233]a[16]=not a[10]a[16]=not a[16]
if a[16]==true~=false then goto label_50 end;goto label_52;::label_50::a[13][8]=a[10]goto label_112;::label_52::a[16]=a[13][228]
a[13][8]=a[16]::label_54::a[16]=aa[1]a[17]=a[13][5]a[18]=aa[2]a[19]=a[13]a[20]=6
a[21]=a[3]["n"]a[21]=a[1]-a[21]a[21]=a[21]-6;a[22]=a[3]
q=e(a[18](a[19],a[20],a[21],a[22]))nm=18+q.n
q=e(a[17](g(a,18,nm-q.n-18,q)))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=aa[3]a[17]=a[3]a[18]=a[13]
a[19]=5;a[20]=1
q=e(a[16](a[17],a[18],a[19],a[20]))h(q,a,16,0)q=nil;a[3]=nil;goto label_266;goto label_183;::label_76::a[16]=a[12][0]
a[13][3]=a[16]goto label_209;::label_79::a[16]=a[12][5]
a[16]=a[16]["__closureCall__"]a[13][5]=a[16]goto label_202;::label_83::a[16]=a[13][1]a[16]=a[16]+1
a[13][5]=a[16]goto label_30;::label_87::a[16]=a[13][0]a[17]=a[13][5]
a[16]["__ret__"]=a[17]goto label_170;::label_91::a[16]=a[12][6]a[13][5]=a[16]goto label_222;::label_94::
a[13][232]="__closureCall__"goto label_255;::label_96::a[16]=a[13][5]do return a[16]end;goto label_174;::label_99::
a[16]=a[13][9]a[17]=a[13][236]
if a[16]==a[17]~=true then goto label_103 end;goto label_104;::label_103::a[16]=false;goto label_105;::label_104::a[16]=true::label_105::if
a[16]==false~=false then goto label_107 end::label_106::goto label_183;::label_107::goto label_179;goto label_183;::label_109::
a[16]=a[13][5]a[12][8]=a[16]goto label_247;::label_112::a[16]=a[13][4]a[16]=a[16]["n"]
a[13][9]=a[16]goto label_225;::label_116::goto label_41;::label_117::a[16]=a[12][1]a[17]=a[13][1]
a[16]=a[16][a[17]]a[13][3]=a[16]goto label_192;::label_122::a[13][233]=1;goto label_94;::label_124::
a[16]=aa[1]a[17]=a[13][5]a[18]=aa[2]a[19]=a[13]a[20]=6;a[21]=a[3]["n"]a[21]=
a[1]-a[21]a[21]=a[21]-6;a[22]=a[3]
q=e(a[18](a[19],a[20],a[21],a[22]))nm=18+q.n
q=e(a[17](g(a,18,nm-q.n-18,q)))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=aa[3]a[17]=a[3]a[18]=a[13]
a[19]=5;a[20]=0
q=e(a[16](a[17],a[18],a[19],a[20]))h(q,a,16,0)q=nil;a[3]=nil;goto label_41;::label_145::a[16]=a[13][233]
a[17]=a[13][232]if a[16]==a[17]~=true then goto label_149 end;goto label_150;::label_149::
a[16]=false;goto label_151;::label_150::a[16]=true::label_151::
if a[16]==false~=false then goto label_153 end::label_152::goto label_154;::label_153::goto label_45;::label_154::a[16]=aa[1]a[17]=a[13][6]
a[18]=aa[2]a[19]=a[13]a[20]=7;a[21]=a[3]["n"]a[21]=a[1]-a[21]
a[21]=a[21]-7;a[22]=a[3]
q=e(a[18](a[19],a[20],a[21],a[22]))nm=18+q.n
q=e(a[17](g(a,18,nm-q.n-18,q)))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=a[3]["n"]a[1]=6+a[16]goto label_54
::label_170::a[13][5]=true;goto label_96;::label_172::a[13][236]="__closureCall__"goto label_99
::label_174::do return end::label_175::a[16]=a[13][3]a[17]=a[13][4]a[16](a[17])
goto label_117;::label_179::a[16]=a[13][4]a[16]=a[16]["n"]a[13][10]=a[16]
goto label_236;::label_183::a[16]=a[13][4]a[17]=a[13][5]a[18]=a[13][6]
a[16]=a[16](a[17],a[18])a[13][4]=a[16]goto label_215;::label_189::a[16]=a[13][4]a[13][8]=a[16]
goto label_220;::label_192::a[16]=a[12][2]a[13][4]=a[16]goto label_83;::label_195::
a[16]=a[13][5]a[16]=not a[16]a[16]=not a[16]
if a[16]==false~=false then goto label_200 end;goto label_79;::label_200::goto label_91;goto label_79;::label_202::a[16]=a[13][5]a[16]=not a[16]a[16]=
not a[16]if a[16]==true~=false then goto label_207 end
goto label_91;::label_207::goto label_250;goto label_91;::label_209::a[16]=a[13][3]a[13][4]=a[16]
a[16]=a[13][3]a[16]=a[16]["__pop__"]a[13][3]=a[16]goto label_175;::label_215::
a[16]=a[12][4]a[17]=a[13][3]a[16]=a[16][a[17]]a[13][5]=a[16]goto label_195
::label_220::a[13][234]=1;goto label_26;::label_222::a[16]=a[13][3]a[13][6]=a[16]
goto label_23;::label_225::a[16]=aa[1]a[17]=a[13][6]a[18]=a[13][7]
a[19]=a[13][8]a[20]=a[13][9]
q=e(a[17](a[18],a[19],a[20]))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=a[3]["n"]a[1]=6+a[16]goto label_124
::label_236::a[16]=aa[1]a[17]=a[13][7]a[18]=a[13][8]a[19]=a[13][9]
a[20]=a[13][10]q=e(a[17](a[18],a[19],a[20]))nm=17+q.n;q=e(a[16](g(a,17,
nm-q.n-17,q)))
h(q,a,16,1)q=nil;a[3]=a[16]a[16]=a[3]["n"]a[1]=7+a[16]goto label_154;::label_247::
a[16]=a[13][3]a[13][5]=a[16]goto label_252;::label_250::a[13][5]=true;goto label_109;::label_252::
a[16]=a[12][7]a[13][6]=a[16]goto label_38;::label_255::a[16]=a[13][232]a[16]=not a[16]a[16]=
not a[16]if a[16]==true~=false then goto label_260 end
goto label_91;::label_260::goto label_145;goto label_91;::label_262::a[16]=a[12][3]a[13][6]=a[16]goto label_183
goto label_250;::label_266::a[16]=a[12][0]a[17]=a[13][5]
a[16]["__ret__"]=a[17]goto label_116 end
vu[35]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_74;::label_23::
a[16]={}a[13][3]=a[16]goto label_65;::label_26::a[13][3]=true;goto label_86;::label_28::
a[16]=a[13][2]a[16]=not a[16]a[16]=not a[16]
if a[16]==true~=false then goto label_33 end;goto label_23;::label_33::goto label_90;goto label_23;::label_35::a[16]=a[13][1]a[16]=not a[16]a[16]=not
a[16]if a[16]==true~=false then goto label_40 end;goto label_28
::label_40::goto label_90;goto label_28;::label_42::a[16]=a[13][3]a[17]=a[13][4]
a[18]=a[13][5]a[16]=a[16](a[17],a[18])a[13][3]=a[16]goto label_78;goto label_74
goto label_90;::label_50::a[16]=a[13][1]a[13][4]=a[16]goto label_57;::label_53::
a[16]=a[13][3]a[17]=a[13][4]a[16](a[17])goto label_35;::label_57::a[10]=a[13][2]a[16]=
not a[10]a[16]=not a[16]
if a[16]==true~=false then goto label_62 end;goto label_94;::label_62::a[13][5]=a[10]goto label_42;goto label_94;::label_65::a[16]=a[13][3]
a[16]["n"]=0;goto label_82;::label_68::a[16]=a[13][3]a[13][4]=a[16]a[16]=a[13][3]
a[16]=a[16]["__pop__"]a[13][3]=a[16]goto label_53;::label_74::a[16]=a[12][0]a[13][3]=a[16]
goto label_68;::label_77::do return end::label_78::a[16]=a[12][0]a[17]=a[13][3]
a[16]["__ret__"]=a[17]goto label_98;::label_82::a[16]=a[13][0]a[17]=a[13][3]
a[16]["__ret__"]=a[17]goto label_26;::label_86::a[16]=a[13][3]do return a[16]end;goto label_77;goto label_90;::label_90::
a[16]=a[12][1]a[13][3]=a[16]goto label_50;goto label_26;::label_94::a[16]=a[12][2]
a[13][5]=a[16]goto label_42;goto label_42;::label_98::a[16]=a[13][0]a[17]=a[13][3]
a[16]["__ret__"]=a[17]goto label_26 end
vu[36]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_66;::label_23::
a[16]=a[12][0]a[17]=a[13][1]a[16]=a[16][a[17]]a[13][4]=a[16]goto label_50
::label_28::a[16]=a[13][1]a[16]=a[16]+1;a[13][4]=a[16]goto label_96;::label_32::
a[13][3]=true;goto label_80;::label_34::do return end::label_35::a[16]=a[13][3]a[17]=a[13][4]if
a[16]<=a[17]~=true then goto label_39 end;goto label_40;::label_39::a[16]=false;goto label_41
::label_40::a[16]=true::label_41::if a[16]==false~=false then goto label_43 end
::label_42::goto label_62;::label_43::goto label_32;goto label_62;::label_45::a[16]=a[12][0]a[17]=a[13][1]
a[16]=a[16][a[17]]a[13][3]=a[16]goto label_28;::label_50::a[16]=a[12][0]a[17]=a[13][3]
a[18]=a[13][4]a[16][a[17]]=a[18]goto label_32;::label_55::a[16]=a[12][0]
a[17]=a[13][4]a[16]=a[16][a[17]]a[13][4]=a[16]goto label_101;goto label_66;goto label_32;::label_62::
a[16]=a[13][0]a[16]=a[16]["__pc__"]a[13][3]=a[16]goto label_71;::label_66::
a[16]=a[12][0]a[17]=a[13][1]a[16]=a[16][a[17]]a[13][3]=a[16]goto label_83
::label_71::a[16]=a[13][3]a[17]=a[13][2]a[16]=a[16]+a[17]
a[13][3]=a[16]goto label_76;::label_76::a[16]=a[13][0]a[17]=a[13][3]
a[16]["__pc__"]=a[17]goto label_92;::label_80::a[16]=a[13][3]do return a[16]end;goto label_34;::label_83::
a[16]=a[13][1]a[16]=a[16]+2;a[13][4]=a[16]goto label_55;::label_87::a[16]=a[12][0]
a[17]=a[13][1]a[18]=a[13][3]a[16][a[17]]=a[18]goto label_45;::label_92::
a[16]=a[13][1]a[16]=a[16]+3;a[13][3]=a[16]goto label_23;::label_96::a[16]=a[12][0]
a[17]=a[13][4]a[16]=a[16][a[17]]a[13][4]=a[16]goto label_35;::label_101::
a[16]=a[13][3]a[17]=a[13][4]a[16]=a[16]+a[17]a[13][3]=a[16]goto label_87 end
vu[37]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_34;::label_23::
a[16]=a[13][0]a[17]=a[13][3]a[16]["__pc__"]=a[17]goto label_27;::label_27::
a[13][3]=true;goto label_39;::label_29::a[16]=a[13][3]a[17]=a[13][4]
a[16]=a[16]-a[17]a[13][3]=a[16]goto label_48;::label_34::a[16]=a[12][0]a[17]=a[13][1]
a[16]=a[16][a[17]]a[13][3]=a[16]goto label_42;::label_39::a[16]=a[13][3]do return a[16]end
goto label_47;::label_42::a[16]=a[13][1]a[16]=a[16]+2;a[13][4]=a[16]goto label_62
goto label_34;::label_47::do return end::label_48::a[16]=a[12][0]a[17]=a[13][1]
a[18]=a[13][3]a[16][a[17]]=a[18]goto label_58;::label_53::a[16]=a[13][3]
a[17]=a[13][2]a[16]=a[16]+a[17]a[13][3]=a[16]goto label_23;::label_58::
a[16]=a[13][0]a[16]=a[16]["__pc__"]a[13][3]=a[16]goto label_53;::label_62::
a[16]=a[12][0]a[17]=a[13][4]a[16]=a[16][a[17]]a[13][4]=a[16]goto label_29 end
vu[38]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_39;::label_23::
a[16]=a[13][3]a[13][6]=a[16]goto label_225;::label_26::a[16]=a[13][5]a[16]=not a[16]a[16]=
not a[16]if a[16]==true~=false then goto label_31 end
goto label_134;::label_31::goto label_161;goto label_134;::label_33::a[16]=a[13][6]a[13][7]=a[16]
a[16]=a[13][6]a[16]=a[16]["__setCalling__"]a[13][6]=a[16]goto label_170;::label_39::
a[16]=a[12][0]a[17]=a[13][1]a[16]=a[16][a[17]]a[13][3]=a[16]goto label_202
::label_44::a[16]=a[12][0]a[17]=a[13][8]a[16]=a[16][a[17]]
a[13][8]=a[16]goto label_88;::label_49::a[16]=a[13][1]a[16]=a[16]+1;a[13][7]=a[16]
goto label_217;::label_53::a[16]=a[13][5]a[17]=a[13][6]a[18]=a[13][7]
a[19]=a[13][8]a[16](a[17],a[18],a[19])goto label_137;::label_59::a[16]=a[12][1]
a[17]=a[13][3]a[16]=a[16][a[17]]a[13][5]=a[16]goto label_209;::label_64::
a[13][8]=true;goto label_99;::label_66::a[16]=aa[1]a[17]=a[13][5]a[18]=aa[2]a[19]=a[13]
a[20]=6;a[21]=a[3]["n"]a[21]=a[1]-a[21]a[21]=a[21]-6;a[22]=a[3]
q=e(a[18](a[19],a[20],a[21],a[22]))nm=18+q.n
q=e(a[17](g(a,18,nm-q.n-18,q)))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=aa[3]a[17]=a[3]a[18]=a[13]
a[19]=5;a[20]=1
q=e(a[16](a[17],a[18],a[19],a[20]))h(q,a,16,0)q=nil;a[3]=nil;goto label_151;goto label_39;::label_88::a[16]=aa[1]
a[17]=a[13][6]a[18]=a[13][7]a[19]=a[13][8]
q=e(a[17](a[18],a[19]))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=a[3]["n"]a[1]=6+a[16]goto label_66
goto label_161;::label_99::a[16]=a[13][6]a[17]=a[13][7]a[18]=a[13][8]
a[16](a[17],a[18])goto label_23;::label_104::a[13][5]=true;goto label_186;::label_106::a[16]=a[13][3]
a[13][6]=a[16]goto label_49;::label_109::a[16]=a[13][1]a[16]=a[16]+2;a[13][8]=a[16]
goto label_44;::label_113::a[16]=a[13][4]a[13][8]=a[16]goto label_53;::label_116::
a[13][6]=false;goto label_222;::label_118::a[16]=a[12][2]
a[16]=a[16]["__closureCall__"]a[13][5]=a[16]goto label_26;::label_122::a[16]=a[13][6]a[17]=a[13][7]
a[18]=a[13][8]a[16](a[17],a[18])goto label_237;::label_127::goto label_134;::label_128::
a[16]=a[13][6]a[13][7]=a[16]a[16]=a[13][6]
a[16]=a[16]["__setCalling__"]a[13][6]=a[16]goto label_64;::label_134::a[16]=a[12][3]a[13][5]=a[16]
goto label_106;::label_137::a[16]=a[12][4]a[13][5]=a[16]goto label_145;::label_140::
a[16]=a[12][0]a[17]=a[13][7]a[16]=a[16][a[17]]a[13][7]=a[16]goto label_182
::label_145::a[16]=a[13][5]a[13][6]=a[16]a[16]=a[13][5]
a[16]=a[16]["__resetRet__"]a[13][5]=a[16]goto label_230;::label_151::a[16]=a[13][5]a[13][4]=a[16]
goto label_164;::label_154::a[16]=a[12][0]a[17]=a[13][8]a[16]=a[16][a[17]]
a[13][8]=a[16]goto label_175;::label_159::a[13][6]=true;goto label_172;::label_161::a[16]=a[12][4]
a[13][5]=a[16]goto label_192;::label_164::a[16]=a[12][6]a[13][5]=a[16]goto label_198;::label_167::
a[16]=a[12][4]a[13][6]=a[16]goto label_33;::label_170::a[13][8]=false;goto label_122;::label_172::
a[16]=a[13][6]a[12][5]=a[16]goto label_234;::label_175::a[16]=a[13][6]a[17]=a[13][7]
a[18]=a[13][8]a[16](a[17],a[18])goto label_116;::label_180::do return end;goto label_164;::label_182::
a[16]=a[13][1]a[16]=a[16]+2;a[13][8]=a[16]goto label_154;::label_186::a[16]=a[13][5]do
return a[16]end;goto label_180;::label_189::a[16]=a[13][2]a[13][7]=a[16]goto label_113;::label_192::
a[16]=a[13][5]a[13][6]=a[16]a[16]=a[13][5]
a[16]=a[16]["__getCalling__"]a[13][5]=a[16]goto label_204;::label_198::a[16]=a[13][1]a[16]=a[16]+3
a[13][6]=a[16]goto label_189;::label_202::a[13][4]=nil;goto label_59;::label_204::a[16]=a[13][5]
a[17]=a[13][6]a[16]=a[16](a[17])a[13][5]=a[16]goto label_241;::label_209::
a[16]=a[13][5]a[16]=not a[16]a[16]=not a[16]
if a[16]==false~=false then goto label_214 end;goto label_118;::label_214::goto label_127;goto label_118;::label_216::goto label_164;::label_217::a[16]=a[12][0]
a[17]=a[13][7]a[16]=a[16][a[17]]a[13][7]=a[16]goto label_109;::label_222::
a[16]=a[13][6]do return a[16]end;goto label_216;::label_225::a[16]=a[13][1]a[16]=a[16]+1
a[13][7]=a[16]goto label_140;::label_229::goto label_167;::label_230::a[16]=a[13][5]a[17]=a[13][6]
a[16](a[17])goto label_104;::label_234::a[16]=a[12][4]a[13][6]=a[16]goto label_128;::label_237::
a[16]=a[12][4]a[16]=a[16]["__ret__"]a[13][4]=a[16]goto label_164;::label_241::
a[16]=a[13][5]a[16]=not a[16]a[16]=not a[16]
if a[16]==true~=false then goto label_246 end;goto label_159;::label_246::goto label_229;goto label_159 end
vu[39]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_36;goto label_36
::label_24::a[16]=a[13][3]a[17]=a[13][2]a[16]=a[16]+a[17]
a[13][3]=a[16]goto label_72;::label_29::a[13][3]=true;goto label_60;::label_31::a[16]=a[12][0]
a[17]=a[13][3]a[16]=a[16][a[17]]a[13][3]=a[16]goto label_63;::label_36::
a[16]=a[13][1]a[16]=a[16]+1;a[13][3]=a[16]goto label_31;::label_40::a[16]=a[13][0]
a[16]=a[16]["__pc__"]a[13][3]=a[16]goto label_24;::label_44::a[16]=a[12][0]a[17]=a[13][3]
a[16]=a[16][a[17]]a[13][3]=a[16]goto label_55;::label_49::goto label_29;::label_50::a[16]=a[13][1]
a[16]=a[16]+1;a[13][3]=a[16]goto label_44;::label_54::do return end::label_55::a[16]=a[12][0]
a[17]=a[13][1]a[18]=a[13][3]a[16][a[17]]=a[18]goto label_40;::label_60::
a[16]=a[13][3]do return a[16]end;goto label_54;::label_63::a[16]=a[13][3]if a[16]==nil~=true then
goto label_66 end;goto label_67;::label_66::a[16]=false;goto label_68;::label_67::a[16]=true::label_68::if
a[16]==true~=false then goto label_70 end::label_69::goto label_50;::label_70::goto label_49
goto label_50;::label_72::a[16]=a[13][0]a[17]=a[13][3]a[16]["__pc__"]=a[17]
goto label_29 end
vu[40]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_125;::label_23::
a[16]=a[13][5]do return a[16]end;goto label_37;::label_26::a[16]=a[13][231]a[16]=not a[16]a[16]=
not a[16]if a[16]==true~=false then goto label_31 end;goto label_32
::label_31::goto label_115;::label_32::a[16]=a[12][1]a[13][6]=a[16]goto label_70;::label_35::
a[13][5]=true;goto label_23;::label_37::do return end::label_38::a[13][237]=0;goto label_80;::label_40::
a[10]=a[13][235]a[16]=not a[10]a[16]=not a[16]
if a[16]==true~=false then goto label_45 end;goto label_47;::label_45::a[13][4]=a[10]goto label_58;::label_47::a[16]=a[13][129]
a[13][4]=a[16]::label_49::a[16]=a[13][237]a[13][7]=a[16]goto label_134;::label_52::
a[16]=a[13][3]a[17]=a[13][4]a[18]=a[13][9]a[16][a[17]]=a[18]goto label_97
goto label_125;::label_58::a[16]=a[13][1]a[16]=a[16]+1;a[13][5]=a[16]goto label_62
::label_62::a[10]=a[13][2]a[16]=not a[10]a[16]=not a[16]if
a[16]==true~=false then goto label_67 end;goto label_32;::label_67::a[13][6]=a[10]goto label_70;goto label_32
::label_70::a[13][237]=1;goto label_95;::label_72::goto label_70;::label_73::a[16]=a[12][0]
a[17]=a[13][8]a[16]=a[16][a[17]]a[13][9]=a[16]goto label_52;::label_78::
a[13][235]=0;goto label_38;::label_80::a[16]=a[13][237]a[16]=not a[16]a[16]=not a[16]if
a[16]==true~=false then goto label_85 end;goto label_86;::label_85::goto label_86;::label_86::
a[16]=a[13][235]a[17]=a[13][237]
if a[16]==a[17]~=true then goto label_90 end;goto label_91;::label_90::a[16]=false;goto label_92;::label_91::a[16]=true::label_92::if
a[16]==true~=false then goto label_94 end::label_93::goto label_95;::label_94::goto label_40;::label_95::
a[13][231]=1;goto label_26;::label_97::a[6]=a[13][6]a[4]=a[13][7]a[16]=a[13][5]a[5]=a[4]+
a[16]if 0 <a[4]~=false then goto label_103 end;goto label_105;::label_103::if a[5]<=
a[6]~=true then goto label_105 end;goto label_111;::label_105::if a[4]<0~=false then
goto label_107 end;goto label_109;::label_107::
if a[6]<=a[5]~=true then goto label_109 end;goto label_111;::label_109::if a[4]==0~=false then goto label_111 end;goto label_35;::label_111::
a[13][5]=a[5]a[13][8]=a[5]goto label_130;goto label_35;::label_115::a[16]=a[13][237]
a[17]=a[13][231]if a[16]==a[17]~=true then goto label_119 end;goto label_120;::label_119::
a[16]=false;goto label_121;::label_120::a[16]=true::label_121::
if a[16]==true~=false then goto label_123 end::label_122::goto label_72;::label_123::goto label_49;goto label_72;::label_125::a[16]=a[12][0]
a[17]=a[13][1]a[16]=a[16][a[17]]a[13][3]=a[16]goto label_78;::label_130::
a[16]=a[13][4]a[16]=a[16]+1;a[13][4]=a[16]goto label_73;::label_134::a[6]=a[13][6]
a[4]=a[13][7]a[16]=a[13][5]a[16]=a[16]-a[4]a[13][5]=a[16]
a[13][6]=a[6]a[13][7]=a[4]goto label_97;goto label_130 end
vu[41]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_72;::label_23::
a[16]=a[12][6]a[17]=a[13][4]a[18]=a[13][3]a[16][a[17]]=a[18]goto label_39
::label_28::a[16]=a[13][3]a[13][6]=a[16]goto label_53;::label_31::a[16]=a[13][7]a[16]=
a[16]+1;a[13][7]=a[16]goto label_94;goto label_72;::label_36::a[16]=a[13][5]do
return a[16]end;goto label_52;::label_39::a[16]=a[12][7]a[17]=a[13][4]
a[16][a[17]]=true;goto label_75;::label_43::a[16]=a[13][3]a[17]=a[13][4]a[18]=a[13][5]
a[16]=a[16](a[17],a[18])a[13][3]=a[16]goto label_91;::label_49::a[16]=a[12][2]a[13][7]=a[16]
goto label_64;::label_52::do return end::label_53::a[16]=a[12][5]a[13][7]=a[16]goto label_31;::label_56::
a[16]=a[12][4]a[13][5]=a[16]goto label_28;::label_59::a[16]=a[13][5]a[17]=a[13][6]
a[18]=a[13][7]a[16][a[17]]=a[18]goto label_83;::label_64::a[16]=a[13][5]
a[17]=a[13][6]a[18]=a[13][7]a[16][a[17]]=a[18]goto label_43;::label_69::a[16]={}
a[13][4]=a[16]goto label_101;::label_72::a[16]=a[12][0]a[13][3]=a[16]goto label_69;::label_75::
a[16]=a[12][2]a[17]=a[13][1]a[18]=a[13][4]a[16][a[17]]=a[18]goto label_86
::label_80::a[16]=a[12][1]a[13][6]=a[16]goto label_88;::label_83::a[16]=a[12][3]
a[13][6]=a[16]goto label_49;::label_86::a[13][5]=true;goto label_36;::label_88::a[16]=a[12][2]
a[13][7]=a[16]goto label_59;::label_91::a[16]=a[13][2]a[13][4]=a[16]goto label_56;::label_94::
a[16]=a[13][4]a[17]=a[13][5]a[18]=a[13][6]a[19]=a[13][7]
a[16]=a[16](a[17],a[18],a[19])a[13][4]=a[16]goto label_23;::label_101::a[16]={}a[13][5]=a[16]goto label_80 end
vu[42]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_53;::label_23::
a[16]=a[13][1]a[13][4]=a[16]goto label_43;::label_26::a[16]=a[13][3]a[17]=a[13][4]
a[18]=a[13][5]a[16](a[17],a[18])goto label_69;::label_31::a[16]=a[13][3]
do return a[16]end;goto label_34;::label_34::do return end;goto label_53;::label_36::goto label_63;::label_37::a[16]=a[13][2]
a[13][5]=a[16]goto label_66;::label_40::a[16]=a[13][1]a[13][4]=a[16]goto label_37;::label_43::
a[16]=a[12][1]a[13][5]=a[16]goto label_26;::label_46::a[16]=a[13][3]a[17]=a[13][4]
a[18]=a[13][5]a[19]=a[13][6]a[16](a[17],a[18],a[19])goto label_69;goto label_69
::label_53::a[16]=a[13][2]a[16]=not a[16]a[16]=not a[16]if
a[16]==true~=false then goto label_58 end;goto label_60;::label_58::goto label_36;goto label_60;::label_60::
a[16]=a[12][0]a[13][3]=a[16]goto label_23;::label_63::a[16]=a[12][2]a[13][3]=a[16]
goto label_40;::label_66::a[16]=a[12][1]a[13][6]=a[16]goto label_46;::label_69::a[13][3]=true
goto label_31 end
vu[43]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;goto label_17;::label_17::do return end;goto label_17 end
vu[44]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_28;::label_25::a[16]=a[13][4]do return a[16]end
goto label_49;::label_28::a[16]=a[12][1]a[13][4]=a[16]goto label_61;goto label_28;::label_32::
a[16]=a[13][4]a[17]=a[13][5]a[16]=a[16]//a[17]a[13][4]=a[16]goto label_50
::label_37::a[16]=a[13][4]a[17]=a[13][5]a[16]=a[16](a[17])
a[13][4]=a[16]goto label_55;::label_42::a[16]=a[13][5]a[17]=a[13][6]
a[16]=a[16](a[17])a[13][5]=a[16]goto label_32;::label_47::a[13][4]=true;goto label_25;::label_49::do return end
::label_50::a[16]=a[12][0]a[17]=a[13][1]a[18]=a[13][4]
a[16][a[17]]=a[18]goto label_47;::label_55::a[16]=a[12][1]a[13][5]=a[16]goto label_58;::label_58::
a[16]=a[13][3]a[13][6]=a[16]goto label_42;::label_61::a[16]=a[13][2]a[13][5]=a[16]
goto label_37 end
vu[45]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_26;::label_23::
a[16]=a[13][3]do return a[16]end;goto label_36;::label_26::a[16]=a[12][0]a[17]=a[13][2]
a[16]=a[16][a[17]]a[13][3]=a[16]goto label_32;goto label_26;::label_32::a[16]=a[13][3]a[16]=~a[16]
a[13][3]=a[16]goto label_37;::label_36::do return end::label_37::a[16]=a[12][0]a[17]=a[13][1]
a[18]=a[13][3]a[16][a[17]]=a[18]goto label_42;::label_42::a[13][3]=true;goto label_23 end
vu[46]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_31;::label_25::do return end::label_26::a[16]=a[13][5]
a[17]=a[13][6]a[16]=a[16](a[17])a[13][5]=a[16]goto label_43;::label_31::
a[16]=a[12][1]a[13][4]=a[16]goto label_53;goto label_31;::label_35::a[16]=a[13][4]
a[17]=a[13][5]a[16]=a[16](a[17])a[13][4]=a[16]goto label_48;::label_40::
a[16]=a[13][3]a[13][6]=a[16]goto label_26;::label_43::a[16]=a[13][4]a[17]=a[13][5]a[16]=
a[16]&a[17]a[13][4]=a[16]goto label_59;::label_48::a[16]=a[12][1]
a[13][5]=a[16]goto label_40;::label_51::a[13][4]=true;goto label_56;::label_53::a[16]=a[13][2]
a[13][5]=a[16]goto label_35;::label_56::a[16]=a[13][4]do return a[16]end;goto label_25;::label_59::
a[16]=a[12][0]a[17]=a[13][1]a[18]=a[13][4]a[16][a[17]]=a[18]goto label_51 end
vu[47]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_55;::label_25::a[16]=a[13][4]a[17]=a[13][5]a[16]=
a[16]|a[17]a[13][4]=a[16]goto label_41;::label_30::a[16]=a[13][3]
a[13][6]=a[16]goto label_58;::label_33::a[16]=a[13][4]do return a[16]end;goto label_51;::label_36::
a[13][4]=true;goto label_33;::label_38::a[16]=a[13][2]a[13][5]=a[16]goto label_46;::label_41::
a[16]=a[12][0]a[17]=a[13][1]a[18]=a[13][4]a[16][a[17]]=a[18]goto label_36
::label_46::a[16]=a[13][4]a[17]=a[13][5]a[16]=a[16](a[17])
a[13][4]=a[16]goto label_52;::label_51::do return end::label_52::a[16]=a[12][1]a[13][5]=a[16]goto label_30
::label_55::a[16]=a[12][1]a[13][4]=a[16]goto label_38;::label_58::a[16]=a[13][5]
a[17]=a[13][6]a[16]=a[16](a[17])a[13][5]=a[16]goto label_25;goto label_55 end
vu[48]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_45;::label_25::a[16]=a[12][1]a[13][5]=a[16]
goto label_61;goto label_45;::label_29::a[13][4]=true;goto label_31;::label_31::a[16]=a[13][4]
do return a[16]end;goto label_34;::label_34::do return end::label_35::a[16]=a[12][0]a[17]=a[13][1]
a[18]=a[13][4]a[16][a[17]]=a[18]goto label_29;::label_40::a[16]=a[13][5]
a[17]=a[13][6]a[16]=a[16](a[17])a[13][5]=a[16]goto label_56;::label_45::
a[16]=a[12][1]a[13][4]=a[16]goto label_53;::label_48::a[16]=a[13][4]a[17]=a[13][5]
a[16]=a[16](a[17])a[13][4]=a[16]goto label_25;::label_53::a[16]=a[13][2]a[13][5]=a[16]
goto label_48;::label_56::a[16]=a[13][4]a[17]=a[13][5]a[16]=a[16]~a[17]
a[13][4]=a[16]goto label_35;::label_61::a[16]=a[13][3]a[13][6]=a[16]goto label_40 end
vu[49]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_35;::label_25::a[16]=a[12][0]a[17]=a[13][1]
a[18]=a[13][4]a[16][a[17]]=a[18]goto label_47;::label_30::a[16]=a[13][4]
a[17]=a[13][5]a[16]=a[16]<<a[17]a[13][4]=a[16]goto label_25;::label_35::
a[16]=a[12][1]a[13][4]=a[16]goto label_61;::label_38::a[16]=a[13][3]a[13][6]=a[16]
goto label_52;::label_41::a[16]=a[13][4]a[17]=a[13][5]a[16]=a[16](a[17])
a[13][4]=a[16]goto label_49;goto label_35;::label_47::a[13][4]=true;goto label_58;::label_49::a[16]=a[12][1]
a[13][5]=a[16]goto label_38;::label_52::a[16]=a[13][5]a[17]=a[13][6]
a[16]=a[16](a[17])a[13][5]=a[16]goto label_30;::label_57::do return end::label_58::a[16]=a[13][4]do
return a[16]end;goto label_57;::label_61::a[16]=a[13][2]a[13][5]=a[16]goto label_41 end
vu[50]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]
a[16]=a[14][4]a[13][3]=a[16]goto label_57;::label_25::do return end::label_26::a[16]=a[13][3]
a[13][6]=a[16]goto label_49;::label_29::a[16]=a[13][4]a[17]=a[13][5]
a[16]=a[16](a[17])a[13][4]=a[16]goto label_54;::label_34::a[13][4]=true;goto label_36;::label_36::
a[16]=a[13][4]do return a[16]end;goto label_25;::label_39::a[16]=a[12][0]a[17]=a[13][1]
a[18]=a[13][4]a[16][a[17]]=a[18]goto label_34;::label_44::a[16]=a[13][4]
a[17]=a[13][5]a[16]=a[16]>>a[17]a[13][4]=a[16]goto label_39;::label_49::
a[16]=a[13][5]a[17]=a[13][6]a[16]=a[16](a[17])a[13][5]=a[16]goto label_44
::label_54::a[16]=a[12][1]a[13][5]=a[16]goto label_26;::label_57::a[16]=a[12][1]
a[13][4]=a[16]goto label_60;::label_60::a[16]=a[13][2]a[13][5]=a[16]goto label_29;goto label_57 end
vu[51]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x
local y;local z={}local aa={}i(aa,l)local a={}local ab=e(...)local ac={n=0}a[0]=ab[1]
do
local ba=ab.n-1;ac.n=ba;for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil;a[5]=nil;a[6]=nil;a[7]={}a[8]=nil
a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]a[14]=a[12]a[15]=a[0]
a[13](a[14],a[15])a[13]={}a[14]=aa[1]nm=15+ac.n;q=ac
q=e(a[14](g(a,15,nm-q.n-15,q)))h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14]["n"]a[16]=a[16]-
0;a[15]["n"]=a[16]a[17]=1;a[18]=a[16]a[19]=1;t=a[18]
r=a[19]a[17]=a[17]-r;a[18]=t;a[19]=r;goto label_26;::label_23::a[21]=a[20]+0
a[21]=a[14][a[21]]a[15][a[20]]=a[21]::label_26::t=a[18]r=a[19]s=r+a[17]if
(r>0 and s<=t)or(r<0 and t<=s)or r==0 then a[17]=s;a[20]=s
goto label_23 end;goto label_28;::label_28::a[16]=a[12][1]
a[13][0]=a[16]goto label_38;::label_31::a[16]=a[12][2]a[13][1]=a[16]goto label_82;::label_34::
a[16]=a[12][2]a[17]=a[13][0]a[16]["__pc__"]=a[17]goto label_55;::label_38::
a[16]=a[12][0]a[17]=a[13][0]a[16]=a[16][a[17]]a[13][0]=a[16]goto label_31
::label_43::goto label_55;::label_44::a[16]=a[12][2]a[16]=a[16]["__pc__"]
a[13][0]=a[16]goto label_78;::label_48::a[16]=a[13][0]a[16]=not a[16]a[16]=not a[16]if
a[16]==false~=false then goto label_53 end;goto label_44;::label_53::goto label_43
goto label_44;::label_55::do return end;goto label_28;::label_57::a[16]=aa[1]a[17]=a[13][0]a[18]=aa[2]
a[19]=a[13]a[20]=1;a[21]=a[3]["n"]a[21]=a[1]-a[21]a[21]=a[21]-1
a[22]=a[3]q=e(a[18](a[19],a[20],a[21],a[22]))
nm=18+q.n;q=e(a[17](g(a,18,nm-q.n-18,q)))nm=17+
q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=aa[3]a[17]=a[3]a[18]=a[13]
a[19]=0;a[20]=1
q=e(a[16](a[17],a[18],a[19],a[20]))h(q,a,16,0)q=nil;a[3]=nil;goto label_48;::label_78::a[16]=a[13][0]
a[16]=a[16]+1;a[13][0]=a[16]goto label_34;::label_82::a[16]=a[15]["n"]a[1]=2+a[16]
a[3]=a[15]goto label_57 end
vu[1]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[2]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[3]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[4]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[5]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[6]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[7]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][0]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil;a[5]=nil;a[6]=nil;a[7]={}a[8]=nil
a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]a[14]=a[12]a[15]=a[0]
a[13](a[14],a[15])a[13]={}a[14]=aa[1]nm=15+ac.n;q=ac
q=e(a[14](g(a,15,nm-q.n-15,q)))h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]
a[13][0]=a[16]a[16]=a[14][2]a[13][1]=a[16]l={}l.n=4
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[3]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[3]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[3]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=3}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()a[7][0]=a[16]goto label_28;goto label_28;::label_24::a[16]=a[13][2]do return a[16]end
goto label_27;::label_27::do return end::label_28::a[16]={}a[0]=a[16]a[0]["n"]=3;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[1](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[2](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[3](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[4](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[5](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[6](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[0][2]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[7](l,...)end end)()a[16]=a[16]()a[13][2]=a[16]goto label_24 end
vu[52]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[53]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[54]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[55]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[56]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][16]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[57]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[58]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[59]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[60]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[61]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][2]do return a[0]end end
vu[62]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][2]=a[0]end
vu[63]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][4]do return a[0]end end
vu[64]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][4]=a[0]end
vu[65]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][5]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[66]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[67]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[68]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][30]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[69]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[70]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[71]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][39]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[72]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[73]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[74]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][31]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[75]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[76]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[77]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][23]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[78]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[79]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[80]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][24]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[81]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[82]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[83]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[84]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[85]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][13]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[86]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[87]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[88]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][28]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[89]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[90]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[91]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][36]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[92]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[93]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[94]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[95]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[96]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][47]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[97]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][11]do return a[0]end end
vu[98]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][11]=a[0]end
vu[99]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][3]do return a[0]end end
vu[100]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][3]=a[0]end
vu[101]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][12]do return a[0]end end
vu[102]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][12]=a[0]end
vu[103]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][42]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[104]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][9]do return a[0]end end
vu[105]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][9]=a[0]end
vu[106]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[107]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[108]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[109]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[110]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][26]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[111]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][7]do return a[0]end end
vu[112]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][7]=a[0]end
vu[113]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[114]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[115]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][9]do return a[0]end end
vu[116]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][9]=a[0]end
vu[117]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][10]do return a[0]end end
vu[118]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][10]=a[0]end
vu[119]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][4]do return a[0]end end
vu[120]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][4]=a[0]end
vu[121]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][7]do return a[0]end end
vu[122]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][7]=a[0]end
vu[123]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][5]do return a[0]end end
vu[124]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][5]=a[0]end
vu[125]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][6]do return a[0]end end
vu[126]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][6]=a[0]end
vu[127]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[128]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[129]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][34]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[130]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[131]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[132]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][4]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[133]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[134]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[135]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][1]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[136]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[137]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[138]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[139]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[140]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][21]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[141]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[142]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[143]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[144]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[145]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][20]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[146]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[147]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[148]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[149]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[150]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][44]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[151]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[152]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[153]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][7]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[154]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[155]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[156]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][2]do return a[0]end end
vu[157]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][2]=a[0]end
vu[158]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][4]do return a[0]end end
vu[159]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][4]=a[0]end
vu[160]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][7]do return a[0]end end
vu[161]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][7]=a[0]end
vu[162]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[163]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[164]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][0]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[165]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][9]do return a[0]end end
vu[166]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][9]=a[0]end
vu[167]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][10]do return a[0]end end
vu[168]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][10]=a[0]end
vu[169]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[170]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[171]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][11]do return a[0]end end
vu[172]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][11]=a[0]end
vu[173]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[174]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[175]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][4]do return a[0]end end
vu[176]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][4]=a[0]end
vu[177]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][6]do return a[0]end end
vu[178]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][6]=a[0]end
vu[179]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][4]do return a[0]end end
vu[180]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][4]=a[0]end
vu[181]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][41]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[182]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[183]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[184]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[185]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[186]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][12]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[187]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[188]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[189]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[190]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[191]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[192]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[193]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][10]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[194]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[195]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[196]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[197]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[198]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][17]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[199]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][5]do return a[0]end end
vu[200]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][5]=a[0]end
vu[201]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][51]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[202]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[203]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[204]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][10]do return a[0]end end
vu[205]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][10]=a[0]end
vu[206]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][40]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[207]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[208]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[209]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[210]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[211]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][22]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[212]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[213]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[214]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][32]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[215]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[216]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[217]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][10]do return a[0]end end
vu[218]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][10]=a[0]end
vu[219]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][2]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[220]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[221]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[222]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[223]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[224]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][46]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[225]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][6]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[226]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[227]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[228]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[229]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[230]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][19]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[231]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[232]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[233]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][29]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[234]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[235]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[236]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[237]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[238]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][9]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[239]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[240]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[241]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[242]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[243]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][18]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[244]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][12]do return a[0]end end
vu[245]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][12]=a[0]end
vu[246]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][8]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[247]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[248]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[249]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][25]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[250]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][7]do return a[0]end end
vu[251]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][7]=a[0]end
vu[252]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][9]do return a[0]end end
vu[253]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][9]=a[0]end
vu[254]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][10]do return a[0]end end
vu[255]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][10]=a[0]end
vu[256]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][35]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[257]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][9]do return a[0]end end
vu[258]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][9]=a[0]end
vu[259]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][10]do return a[0]end end
vu[260]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][10]=a[0]end
vu[261]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[262]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[263]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][4]do return a[0]end end
vu[264]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][4]=a[0]end
vu[265]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][7]do return a[0]end end
vu[266]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][7]=a[0]end
vu[267]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][5]do return a[0]end end
vu[268]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][5]=a[0]end
vu[269]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][6]do return a[0]end end
vu[270]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][6]=a[0]end
vu[271]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][7]do return a[0]end end
vu[272]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][7]=a[0]end
vu[273]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[274]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[275]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][11]do return a[0]end end
vu[276]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][11]=a[0]end
vu[277]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][12]do return a[0]end end
vu[278]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][12]=a[0]end
vu[279]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][33]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[280]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[281]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[282]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[283]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[284]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][11]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[285]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[286]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[287]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][37]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[288]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[289]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[290]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][3]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[291]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][43]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[292]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[293]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[294]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][45]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[295]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[296]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[297]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][4]do return a[0]end end
vu[298]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][4]=a[0]end
vu[299]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][7]do return a[0]end end
vu[300]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][7]=a[0]end
vu[301]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][5]do return a[0]end end
vu[302]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][5]=a[0]end
vu[303]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][7]do return a[0]end end
vu[304]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][7]=a[0]end
vu[305]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[306]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[307]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][12]do return a[0]end end
vu[308]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][12]=a[0]end
vu[309]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][38]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[310]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[311]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[312]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][15]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[313]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[314]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[315]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[316]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[317]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][14]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[318]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[319]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[320]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[321]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[322]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][48]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[323]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][2]do return a[0]end end
vu[324]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][2]=a[0]end
vu[325]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][6]do return a[0]end end
vu[326]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][6]=a[0]end
vu[327]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][3]do return a[0]end end
vu[328]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][3]=a[0]end
vu[329]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][27]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[330]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[331]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[332]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[333]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[334]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][49]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[335]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][1]do return a[0]end end
vu[336]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][1]=a[0]end
vu[337]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[338]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[339]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][50]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil;a[5]=nil;a[6]=nil;a[7]={}a[8]=nil
a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]a[14]=a[12]a[15]=a[0]
a[13](a[14],a[15])a[13]={}a[14]=aa[1]nm=15+ac.n;q=ac
q=e(a[14](g(a,15,nm-q.n-15,q)))h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]
a[13][0]=a[16]a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]
a[13][2]=a[16]a[16]=a[14][4]a[13][3]=a[16]a[16]=a[14][5]
a[13][4]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()a[7][0]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[1](l,...)end end)()a[7][1]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[2](l,...)end end)()a[7][2]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[3](l,...)end end)()a[7][3]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[4](l,...)end end)()a[7][4]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[5](l,...)end end)()a[7][5]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[6](l,...)end end)()a[7][6]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[7](l,...)end end)()a[7][7]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[8](l,...)end end)()a[7][8]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[9](l,...)end end)()a[7][9]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[10](l,...)end end)()a[7][10]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[11](l,...)end end)()a[7][11]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[12](l,...)end end)()a[7][12]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[13](l,...)end end)()a[7][13]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[14](l,...)end end)()a[7][14]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[15](l,...)end end)()a[7][15]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[16](l,...)end end)()a[7][16]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[17](l,...)end end)()a[7][17]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[18](l,...)end end)()a[7][18]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[19](l,...)end end)()a[7][19]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[20](l,...)end end)()a[7][20]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[21](l,...)end end)()a[7][21]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[22](l,...)end end)()a[7][22]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[23](l,...)end end)()a[7][23]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[24](l,...)end end)()a[7][24]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[25](l,...)end end)()a[7][25]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[26](l,...)end end)()a[7][26]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[3]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[3]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=3}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[27](l,...)end end)()a[7][27]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[28](l,...)end end)()a[7][28]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[29](l,...)end end)()a[7][29]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[30](l,...)end end)()a[7][30]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[31](l,...)end end)()a[7][31]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[32](l,...)end end)()a[7][32]=a[16]l={}l.n=4
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[3]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[3]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[3]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=3}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[33](l,...)end end)()a[7][33]=a[16]l={}l.n=4
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[3]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[3]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[3]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=3}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[34](l,...)end end)()a[7][34]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[35](l,...)end end)()a[7][35]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[36](l,...)end end)()a[7][36]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[37](l,...)end end)()a[7][37]=a[16]l={}l.n=4
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[3]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[3]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[3]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=3}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[38](l,...)end end)()a[7][38]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[39](l,...)end end)()a[7][39]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[40](l,...)end end)()a[7][40]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[41](l,...)end end)()a[7][41]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[42](l,...)end end)()a[7][42]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[43](l,...)end end)()a[7][43]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[44](l,...)end end)()a[7][44]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[45](l,...)end end)()a[7][45]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[46](l,...)end end)()a[7][46]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[47](l,...)end end)()a[7][47]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[48](l,...)end end)()a[7][48]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[49](l,...)end end)()a[7][49]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[50](l,...)end end)()a[7][50]=a[16]l={}l.n=4
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[3]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[3]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[3]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=3}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[51](l,...)end end)()a[7][51]=a[16]goto label_261;goto label_261;::label_132::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__FORLOOP__"]=a[17]goto label_1413;::label_136::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__CLOSURE__"]=a[17]goto label_413;::label_140::a[16]={}a[0]=a[16]
a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[52](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[53](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[54](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[55](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[56](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_673;::label_163::a[16]={}a[0]=a[16]
a[0]["n"]=4;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[57](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[58](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[59](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[60](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[61](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[62](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=2;a[0][2]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[63](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[64](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=4;a[0][3]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[65](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1167;::label_202::a[16]={}a[0]=a[16]
a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[66](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[67](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[68](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_581;::label_217::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__LT__"]=a[17]goto label_202;::label_221::a[16]=a[13][7]
a[16]["__closureCall__"]=true;goto label_696;::label_224::a[16]={}a[0]=a[16]a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[69](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[70](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[71](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_475;::label_239::a[16]=a[13][7]do return
a[16]end;goto label_984;::label_242::a[16]={}a[0]=a[16]a[0]["n"]=1;a[16]={}
l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[72](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[73](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[74](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_980;::label_257::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__TESTSET__"]=a[17]goto label_1279;::label_261::a[16]={}
a[13][5]=a[16]goto label_1463;::label_264::a[16]=a[13][5]a[17]=a[13][14]
a[16]["__ADD__"]=a[17]goto label_1171;::label_268::a[16]={}a[13][7]=a[16]goto label_977;::label_271::
a[16]=a[13][5]a[17]=a[13][14]a[16]["__GETUPVAL__"]=a[17]goto label_841;::label_275::
a[16]=a[13][5]a[17]=a[13][14]a[16]["__TFORCALL__"]=a[17]goto label_224;::label_279::
a[16]=a[13][5]a[17]=a[13][14]a[16]["__MUL__"]=a[17]goto label_627;::label_283::a[16]={}
a[0]=a[16]a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[75](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[76](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[77](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1045;::label_298::a[16]={}a[0]=a[16]
a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[78](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[79](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[80](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1459;::label_313::a[16]=a[13][7]
a[13][15]=a[16]goto label_1236;::label_316::a[16]={}a[0]=a[16]a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[81](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[82](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[83](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[84](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[85](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1616;::label_339::a[16]=a[12][9]
a[13][14]=a[16]goto label_313;::label_342::a[16]=a[13][5]a[17]=a[13][14]
a[16]["__POW__"]=a[17]goto label_283;::label_346::a[16]={}a[0]=a[16]a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[86](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[87](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[88](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_677;::label_361::a[16]={}a[0]=a[16]
a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[89](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[90](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[91](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_132;::label_376::a[16]=a[13][10]
a[17]=a[13][10]if a[16]==a[17]~=true then goto label_380 end;goto label_381;::label_380::
a[16]=false;goto label_382;::label_381::a[16]=true::label_382::
if a[16]==false~=false then goto label_384 end::label_383::goto label_1010;::label_384::goto label_585;goto label_1010;::label_386::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__DIV__"]=a[17]goto label_600;::label_390::a[16]={}a[0]=a[16]
a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[92](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[93](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[94](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[95](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[96](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1194;::label_413::a[16]={}a[0]=a[16]
a[0]["n"]=3;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[97](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[98](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=11;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[99](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[100](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=3;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[101](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[102](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=12;a[0][2]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[103](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1405;::label_444::a[16]={}a[0]=a[16]
a[0]["n"]=3;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[104](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[105](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=9;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[106](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[107](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[108](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[109](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][2]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[110](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_558;::label_475::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__TFORLOOP__"]=a[17]goto label_915;::label_479::a[16]={}a[0]=a[16]
a[0]["n"]=9;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[111](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[112](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=7;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[113](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[114](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[115](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[116](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=9;a[0][2]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[117](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[118](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=10;a[0][3]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[119](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[120](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=4;a[0][4]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[121](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[122](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=7;a[0][5]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[123](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[124](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=5;a[0][6]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[125](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[126](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=6;a[0][7]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[127](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[128](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][8]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[129](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_623;::label_558::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__CONCAT__"]=a[17]goto label_1627;::label_562::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__IDIV__"]=a[17]goto label_1466;::label_566::a[16]={}a[0]=a[16]
a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[130](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[131](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[132](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1198;::label_581::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__LE__"]=a[17]goto label_242;::label_585::a[16]={}a[0]=a[16]
a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[133](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[134](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[135](l,...)end end)()a[16]=a[16]()a[13][9]=a[16]goto label_1453;::label_600::a[16]={}a[0]=a[16]
a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[136](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[137](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[138](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[139](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[140](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1072;::label_623::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__TAILCALL__"]=a[17]goto label_1244;::label_627::a[16]={}a[0]=a[16]
a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[141](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[142](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[143](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[144](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[145](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_386;::label_650::a[16]={}a[0]=a[16]
a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[146](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[147](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[148](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[149](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[150](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_562;::label_673::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__SELF__"]=a[17]goto label_877;::label_677::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__EQ__"]=a[17]goto label_1125;::label_681::a[16]={}a[0]=a[16]
a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[151](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[152](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[153](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1409;::label_696::a[16]={}a[0]=a[16]
a[0]["n"]=5;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[154](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[155](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[156](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[157](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=2;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[158](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[159](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=4;a[0][2]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[160](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[161](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=7;a[0][3]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[162](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[163](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][4]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[164](l,...)end end)()a[16]=a[16]()a[13][8]=a[16]goto label_585;::label_743::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__FORPREP__"]=a[17]goto label_1481;::label_747::a[16]={}a[0]=a[16]
a[0]["n"]=8;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[165](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[166](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=9;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[167](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[168](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=10;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[169](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[170](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][2]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[171](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[172](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=11;a[0][3]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[173](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[174](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[0][4]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[175](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[176](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=4;a[0][5]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[177](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[178](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=6;a[0][6]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[179](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[180](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=4;a[0][7]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[181](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_136;::label_818::a[16]={}a[0]=a[16]
a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[182](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[183](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[184](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[185](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[186](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1455;::label_841::a[16]={}a[0]=a[16]
a[0]["n"]=3;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[187](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[188](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[189](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[190](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[191](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[192](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][2]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[193](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1401;::label_872::a[16]=a[13][14]
a[17]=a[13][15]a[18]=a[13][16]a[16](a[17],a[18])goto label_239;::label_877::a[16]={}
a[0]=a[16]a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[194](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[195](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[196](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[197](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[198](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_264;::label_900::a[16]={}a[0]=a[16]
a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[199](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[200](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=5;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[201](l,...)end end)()a[16]=a[16]()a[13][18]=a[16]goto label_1120;::label_915::a[16]={}a[0]=a[16]
a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[202](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[203](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[204](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[205](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=10;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[206](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_946;::label_938::a[16]=a[13][7]
a[17]=a[13][8]a[16]["__ret__"]=a[17]goto label_221;::label_942::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__SHL__"]=a[17]goto label_1685;::label_946::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__SETLIST__"]=a[17]goto label_747;::label_950::a[16]={}a[0]=a[16]
a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[207](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[208](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[209](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[210](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[211](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_342;::label_973::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__SUB__"]=a[17]goto label_1097;::label_977::a[16]=a[13][7]
a[16]["__pc__"]=1;goto label_1450;::label_980::a[16]=a[13][5]a[17]=a[13][14]
a[16]["__TEST__"]=a[17]goto label_993;::label_984::do return end::label_985::a[16]=a[13][5]a[17]=a[13][14]
a[16]["__RETURN__"]=a[17]goto label_361;::label_989::a[16]=a[13][5]a[17]=a[13][14]
a[16]["__CALL__"]=a[17]goto label_479;::label_993::a[16]={}a[0]=a[16]a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[212](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[213](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[214](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_257;::label_1008::a[13][13]=false
goto label_566;::label_1010::a[16]={}a[0]=a[16]a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[215](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[216](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[217](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[218](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=10;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[219](l,...)end end)()a[16]=a[16]()a[13][11]=a[16]goto label_1428;::label_1033::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__GETTABLE__"]=a[17]goto label_818;::label_1037::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__NEWTABLE__"]=a[17]goto label_140;::label_1041::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__LOADNIL__"]=a[17]goto label_1144;::label_1045::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__UNM__"]=a[17]goto label_298;::label_1049::a[16]={}a[0]=a[16]
a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[220](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[221](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[222](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[223](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[224](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1620;::label_1072::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__MOD__"]=a[17]goto label_950;::label_1076::a[16]={}a[0]=a[16]
a[0]["n"]=0;l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[225](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1681;::label_1083::a[16]=a[13][10]
a[17]=a[13][239]if a[16]==a[17]~=true then goto label_1087 end;goto label_1088;::label_1087::
a[16]=false;goto label_1089;::label_1088::a[16]=true::label_1089::
if a[16]==false~=false then goto label_1091 end::label_1090::goto label_977;::label_1091::goto label_376;goto label_977;::label_1093::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__SHR__"]=a[17]goto label_339;::label_1097::a[16]={}a[0]=a[16]
a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[226](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[227](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[228](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[229](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[230](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_279;::label_1120::a[16]=a[13][16]
a[17]=a[13][17]a[18]=a[13][18]a[16][a[17]]=a[18]goto label_872;::label_1125::a[16]={}
a[0]=a[16]a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[231](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[232](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[233](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_217;::label_1140::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__BNOT__"]=a[17]goto label_1049;::label_1144::a[16]={}a[0]=a[16]
a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[234](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[235](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[236](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[237](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[238](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_271;::label_1167::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__LOADK__"]=a[17]goto label_1076;::label_1171::a[16]={}a[0]=a[16]
a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[239](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[240](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[241](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[242](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[243](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_973;::label_1194::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__BOR__"]=a[17]goto label_1593;::label_1198::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__MOVE__"]=a[17]goto label_163;::label_1202::a[16]={}a[0]=a[16]
a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[244](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[245](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=12;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[246](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1041;::label_1217::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__SETTABLE__"]=a[17]goto label_1551;::label_1221::a[16]={}a[0]=a[16]
a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[247](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[248](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[249](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1397;::label_1236::a[16]={}
a[13][16]=a[16]goto label_1624;::label_1239::a[13][239]="__DIV__"goto label_1083;::label_1241::
a[16]=a[13][231]a[13][10]=a[16]goto label_1239;::label_1244::a[16]={}a[0]=a[16]a[0]["n"]=3
a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[250](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[251](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=7;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[252](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[253](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=9;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[254](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[255](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=10;a[0][2]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[256](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_985;::label_1275::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__BXOR__"]=a[17]goto label_1658;::label_1279::a[16]={}a[0]=a[16]
a[0]["n"]=11;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[257](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[258](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=9;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[259](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[260](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=10;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[261](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[262](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][2]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[263](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[264](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=4;a[0][3]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[265](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[266](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=7;a[0][4]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[267](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[268](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=5;a[0][5]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[269](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[270](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=6;a[0][6]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[271](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[272](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=7;a[0][7]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[273](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[274](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][8]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[275](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[276](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=11;a[0][9]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[277](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[278](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=12;a[0][10]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[279](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_989;::label_1374::a[16]={}a[0]=a[16]
a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[280](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[281](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[282](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[283](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[284](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1033;::label_1397::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__LEN__"]=a[17]goto label_444;::label_1401::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__GETTABUP__"]=a[17]goto label_1374;::label_1405::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__VARARG__"]=a[17]goto label_1443;::label_1409::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__LOADBOOL__"]=a[17]goto label_1202;::label_1413::a[16]={}a[0]=a[16]
a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[285](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[286](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[287](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_743;::label_1428::a[16]={}a[0]=a[16]
a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[288](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[289](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[290](l,...)end end)()a[16]=a[16]()a[13][12]=a[16]goto label_1008;::label_1443::a[16]={}a[0]=a[16]
a[0]["n"]=0;l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[291](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1544;::label_1450::a[16]={}
a[13][8]=a[16]goto label_1548;::label_1453::a[13][231]=0;goto label_1241;::label_1455::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__SETTABUP__"]=a[17]goto label_316;::label_1459::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__NOT__"]=a[17]goto label_1221;::label_1463::a[16]={}a[13][6]=a[16]
goto label_268;::label_1466::a[16]={}a[0]=a[16]a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[292](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[293](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[294](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1140;::label_1481::a[16]={}a[0]=a[16]
a[0]["n"]=7;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[295](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[296](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[297](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[298](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=4;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[299](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[300](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=7;a[0][2]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[301](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[302](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=5;a[0][3]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[303](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[304](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=7;a[0][4]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[305](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[306](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][5]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[307](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[308](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=12;a[0][6]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[309](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_275;::label_1544::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__EXTRAARG__"]=a[17]goto label_650;::label_1548::a[16]=a[13][8]a[16]["n"]=
-1;goto label_938;::label_1551::a[16]={}a[0]=a[16]a[0]["n"]=1;a[16]={}l={}
l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[310](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[311](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[312](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1037;::label_1566::a[16]={}a[0]=a[16]
a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[313](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[314](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[315](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[316](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[317](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1217;::label_1589::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__JMP__"]=a[17]goto label_346;::label_1593::a[16]={}a[0]=a[16]
a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[318](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[319](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[320](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[321](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[322](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1275;::label_1616::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__SETUPVAL__"]=a[17]goto label_1566;::label_1620::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__BAND__"]=a[17]goto label_390;::label_1624::a[16]=a[12][10]
a[13][17]=a[16]goto label_900;::label_1627::a[16]={}a[0]=a[16]a[0]["n"]=3;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[323](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[324](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=2;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[325](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[326](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=6;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[327](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[328](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=3;a[0][2]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[329](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1589;::label_1658::a[16]={}a[0]=a[16]
a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[330](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[331](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[332](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[333](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[334](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_942;::label_1681::a[16]=a[13][5]
a[17]=a[13][14]a[16]["__LOADKX__"]=a[17]goto label_681;::label_1685::a[16]={}a[0]=a[16]
a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[335](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[336](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=1;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[337](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[338](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[339](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_1093 end
vu[10]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x
local y;local z={}local aa={}i(aa,l)local a={}local ab=e(...)local ac={n=0}a[0]=ab[1]
do
local ba=ab.n-1;ac.n=ba;for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil;a[5]=nil;a[6]=nil;a[7]={}a[8]=nil
a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]a[14]=a[12]a[15]=a[0]
a[13](a[14],a[15])a[13]={}a[14]=aa[1]nm=15+ac.n;q=ac
q=e(a[14](g(a,15,nm-q.n-15,q)))h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]
a[13][0]=a[16]a[16]=a[14][2]a[13][1]=a[16]goto label_37;::label_21::a[16]=a[13][2]
a[16]=a[16][1]a[13][3]=a[16]goto label_49;::label_25::a[16]=a[13][2]a[16]=a[16][2]
a[13][3]=a[16]goto label_64;::label_29::a[16]=a[13][3]do return a[16]end;goto label_69;::label_32::
a[16]=a[12][0]a[17]=a[13][2]a[16]=a[16][a[17]]a[13][2]=a[16]goto label_21
::label_37::a[16]=a[13][1]a[16]=a[16]+1;a[13][2]=a[16]goto label_32;::label_41::
goto label_69;::label_42::a[16]=a[13][3]do return a[16]end;goto label_41;::label_45::
a[16]=a[13][2]a[16]=a[16][2]a[13][3]=a[16]goto label_59;::label_49::a[16]=a[13][3]if a[16]==
0~=true then goto label_52 end;goto label_53;::label_52::a[16]=false;goto label_54
::label_53::a[16]=true::label_54::if a[16]==false~=false then goto label_56 end
::label_55::goto label_45;::label_56::goto label_25;goto label_45;goto label_25;::label_59::a[16]=a[12][1]
a[17]=a[13][3]a[16]=a[16][a[17]]a[13][3]=a[16]goto label_42;::label_64::
a[16]=a[12][2]a[17]=a[13][3]a[16]=a[16][a[17]]a[13][3]=a[16]goto label_29
::label_69::do return end;goto label_37 end
vu[1]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]a[13][2]=a[16]goto label_34;::label_23::
do return end::label_24::goto label_23;::label_25::a[16]=a[13][3]a[16]=a[16][1]
a[13][4]=a[16]goto label_58;::label_29::a[16]=a[12][2]a[17]=a[13][4]a[18]=a[13][2]
a[16][a[17]]=a[18]goto label_23;::label_34::a[16]=a[13][1]a[16]=a[16]+1;a[13][3]=a[16]
goto label_53;::label_38::goto label_45;::label_39::a[16]=a[12][1]a[17]=a[13][4]
a[18]=a[13][2]a[16][a[17]]=a[18]goto label_24;goto label_34;::label_45::a[16]=a[13][3]
a[16]=a[16][2]a[13][4]=a[16]goto label_29;::label_49::a[16]=a[13][3]a[16]=a[16][2]
a[13][4]=a[16]goto label_39;::label_53::a[16]=a[12][0]a[17]=a[13][3]
a[16]=a[16][a[17]]a[13][3]=a[16]goto label_25;::label_58::a[16]=a[13][4]if a[16]==0~=true then
goto label_61 end;goto label_62;::label_61::a[16]=false;goto label_63;::label_62::a[16]=true::label_63::if
a[16]==false~=false then goto label_65 end::label_64::goto label_49;::label_65::
goto label_38;goto label_49 end
vu[2]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;goto label_90;::label_17::a[13][234]=2;goto label_19;::label_19::
a[13][238]=1;goto label_81;::label_21::a[16]=a[12][1]a[17]=a[13][1]
a[16]=a[16][a[17]]a[13][1]=a[16]goto label_75;::label_26::a[16]=aa[2]a[17]=a[13]a[18]=1
a[19]=a[3]["n"]a[19]=a[1]-a[19]a[19]=a[19]-1;a[20]=a[3]do
q=e(d(a,17,20))return a[16](d(q,1,q.n))end;do return
g(a,16,nm-q.n-16,q)end;goto label_36;::label_36::do return end::label_37::a[16]=aa[1]
a[17]=aa[2]a[18]=a[13]a[19]=2;a[20]=a[3]["n"]a[20]=a[1]-a[20]
a[20]=a[20]-2;a[21]=a[3]
q=e(a[17](a[18],a[19],a[20],a[21]))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=a[13][1]a[17]=aa[3]
a[18]=a[3]a[19]=1;a[20]=a[3]["n"]
q=e(a[17](a[18],a[19],a[20]))nm=17+q.n;do q=e(g(a,17,nm-q.n-17,q))return
a[16](d(q,1,q.n))end;do
return g(a,16,nm-q.n-16,q)end;goto label_26;::label_57::a[16]=aa[1]a[17]=a[13][2]
a[18]=a[13][3]a[19]=a[13][4]a[20]=a[13][5]
q=e(a[17](a[18],a[19],a[20]))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=a[3]["n"]a[1]=2+a[16]goto label_37
::label_68::a[16]=a[13][0]a[16]=a[16][1]a[13][1]=a[16]goto label_21;::label_72::
a[16]=a[13][0]a[13][3]=a[16]goto label_17;::label_75::a[16]=a[12][2]a[13][2]=a[16]
goto label_72;::label_78::a[16]=a[13][234]a[13][4]=a[16]goto label_95;::label_81::
a[16]=a[13][234]a[17]=a[13][238]
if a[16]==a[17]~=true then goto label_85 end;goto label_86;::label_85::a[16]=false;goto label_87;::label_86::a[16]=true::label_87::if
a[16]==false~=false then goto label_89 end::label_88::goto label_90;::label_89::goto label_78;::label_90::
a[16]=a[12][1]a[16]=a[16]["__pc__"]a[13][0]=a[16]goto label_99;goto label_90;::label_95::
a[16]=a[13][0]a[16]=a[16]["n"]a[13][5]=a[16]goto label_57;::label_99::a[16]=a[12][0]
a[17]=a[13][0]a[16]=a[16][a[17]]a[13][0]=a[16]goto label_68 end
vu[3]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;goto label_20;::label_17::a[16]=a[13][0]a[16]()
goto label_24;::label_20::a[16]=a[12][0]a[13][0]=a[16]goto label_17;goto label_20;::label_24::end
vu[4]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][15]do return a[0]end end
vu[5]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][15]=a[0]end
vu[6]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][3]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[7]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[8]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[9]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][13]do return a[0]end end
vu[10]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][13]=a[0]end
vu[11]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][7]do return a[0]end end
vu[12]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][7]=a[0]end
vu[13]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][2]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[14]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][2]do return a[0]end end
vu[15]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][2]=a[0]end
vu[16]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][4]do return a[0]end end
vu[17]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][4]=a[0]end
vu[18]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][3]do return a[0]end end
vu[19]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][3]=a[0]end
vu[20]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][0]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[21]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][2]do return a[0]end end
vu[22]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][2]=a[0]end
vu[23]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][4]do return a[0]end end
vu[24]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][4]=a[0]end
vu[25]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][3]do return a[0]end end
vu[26]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][3]=a[0]end
vu[27]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][1]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil;a[5]=nil;a[6]=nil;a[7]={}a[8]=nil
a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]a[14]=a[12]a[15]=a[0]
a[13](a[14],a[15])a[13]={}a[14]=aa[1]nm=15+ac.n;q=ac
q=e(a[14](g(a,15,nm-q.n-15,q)))h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]
a[13][0]=a[16]a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14][3]
a[13][2]=a[16]a[16]=a[14][4]a[13][3]=a[16]a[16]=a[14][5]
a[13][4]=a[16]a[16]=a[14][6]a[13][5]=a[16]a[16]=a[14][7]
a[13][6]=a[16]a[16]=a[14][8]a[13][7]=a[16]a[16]=a[14][9]
a[13][8]=a[16]a[16]=a[14][10]a[13][9]=a[16]a[16]=a[14]["n"]
a[16]=a[16]-10;a[15]["n"]=a[16]a[17]=1;a[18]=a[16]a[19]=1;t=a[18]r=a[19]a[17]=
a[17]-r;a[18]=t;a[19]=r;goto label_46;::label_43::a[21]=a[20]+10
a[21]=a[14][a[21]]a[15][a[20]]=a[21]::label_46::t=a[18]r=a[19]s=r+a[17]if
(r>0 and s<=t)or(r<0 and t<=s)or r==0 then a[17]=s;a[20]=s
goto label_43 end;l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()a[7][0]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[1](l,...)end end)()a[7][1]=a[16]l={}l.n=4
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[3]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[3]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[3]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=3}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[2](l,...)end end)()a[7][2]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[3](l,...)end end)()a[7][3]=a[16]goto label_74;::label_56::a[16]=a[13][12]a[13][15]=a[16]
goto label_191;::label_59::a[16]=a[13][5]a[13][18]=a[16]goto label_161;::label_62::
a[16]=a[13][235]a[17]=a[13][234]
if a[16]==a[17]~=true then goto label_66 end;goto label_67;::label_66::a[16]=false;goto label_68;::label_67::a[16]=true::label_68::if
a[16]==false~=false then goto label_70 end::label_69::goto label_71;::label_70::goto label_354;::label_71::
a[16]=a[13][13]a[16]["__closureCall__"]=false;goto label_141;::label_74::a[16]=a[12][0]
a[13][10]=a[16]goto label_77;::label_77::a[16]={}a[13][11]=a[16]goto label_205;::label_80::
a[16]=a[13][11]a[13][14]=a[16]goto label_56;::label_83::a[16]=a[13][16]
a[13][17]=a[16]a[16]=a[13][16]a[16]=a[16]["__push__"]a[13][16]=a[16]
goto label_202;::label_89::a[16]=a[13][16]a[17]=a[13][17]a[18]=a[13][18]
a[16](a[17],a[18])goto label_396;::label_94::a[16]={}a[0]=a[16]a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[4](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[5](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=15;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[6](l,...)end end)()a[16]=a[16]()a[13][19]=a[16]goto label_264;::label_109::a[16]=a[13][16]
a[13][17]=a[16]a[16]=a[13][16]a[16]=a[16]["__push__"]a[13][16]=a[16]
goto label_199;::label_115::a[16]=a[13][13]a[16]=a[16]["__ret__"]
a[13][19]=a[16]goto label_312;::label_119::a[16]=aa[1]a[17]=a[13][13]a[18]=aa[2]a[19]=a[13]
a[20]=14;a[21]=a[3]["n"]a[21]=a[1]-a[21]a[21]=a[21]-14
a[22]=a[3]q=e(a[18](a[19],a[20],a[21],a[22]))
nm=18+q.n;q=e(a[17](g(a,18,nm-q.n-18,q)))nm=17+
q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=aa[4]a[17]=a[3]a[18]=a[13]
a[19]=13;a[20]=0
q=e(a[16](a[17],a[18],a[19],a[20]))h(q,a,16,0)q=nil;a[3]=nil;goto label_362;::label_140::goto label_217;::label_141::a[16]=a[12][8]
a[13][16]=a[16]goto label_109;::label_144::a[16]={}a[13][11]=a[16]goto label_387;::label_147::
a[16]=a[13][15]a[12][6]=a[16]goto label_233;::label_150::a[16]=a[13][14]a[16]=not a[16]a[16]=
not a[16]if a[16]==false~=false then goto label_155 end
goto label_316;::label_155::goto label_71;goto label_316;::label_157::a[16]=a[13][16]a[16]=a[16]["n"]
a[13][16]=a[16]goto label_303;::label_161::a[16]=aa[1]a[17]=a[13][13]a[18]=a[13][14]
a[19]=a[13][15]a[20]=a[13][16]a[21]=a[13][17]a[22]=a[13][18]
q=e(a[17](a[18],a[19],a[20],a[21],a[22]))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=aa[4]a[17]=a[3]a[18]=a[13]
a[19]=13;a[20]=1
q=e(a[16](a[17],a[18],a[19],a[20]))h(q,a,16,0)q=nil;a[3]=nil;goto label_339;::label_179::a[16]=a[13][13]
a[16]=a[16]["__ret__"]a[13][17]=a[16]goto label_220;::label_183::a[13][15]=false;goto label_147;::label_185::
a[16]=a[12][2]a[13][13]=a[16]goto label_402;::label_188::a[16]=a[13][11]
a[13][15]=a[16]goto label_436;::label_191::a[16]=a[13][6]a[13][16]=a[16]goto label_332;::label_194::
a[16]=a[13][12]a[17]=a[13][13]a[18]=a[13][14]a[16][a[17]]=a[18]
goto label_348;::label_199::a[16]={}a[13][18]=a[16]goto label_391;::label_202::a[16]={}
a[13][18]=a[16]goto label_94;::label_205::a[16]={}a[13][12]=a[16]goto label_345;::label_208::
a[16]=a[15]["n"]a[1]=19+a[16]a[3]=a[15]goto label_119;::label_212::a[16]=a[13][13]
a[16]=a[16]["__pc__"]a[13][16]=a[16]goto label_374;::label_216::goto label_217;::label_217::a[16]=a[12][7]
a[13][16]=a[16]goto label_179;::label_220::a[13][235]=1;goto label_397;goto label_396;::label_223::a[16]=aa[2]
a[17]=a[13]a[18]=16;a[19]=a[3]["n"]a[19]=a[1]-a[19]a[19]=a[19]-16
a[20]=a[3]
do q=e(d(a,17,20))return a[16](d(q,1,q.n))end;do return g(a,16,nm-q.n-16,q)end;goto label_396;::label_233::a[16]={}
a[0]=a[16]a[0]["n"]=3;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[7](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[8](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[9](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[10](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=13;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[11](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[12](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=7;a[0][2]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[13](l,...)end end)()a[16]=a[16]()a[13][15]=a[16]goto label_150;::label_264::a[16]=a[13][18]
a[17]=a[13][19]a[16]["f"]=a[17]goto label_89;::label_268::a[16]={}a[0]=a[16]a[0]["n"]=3
a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[14](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[15](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=2;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[16](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[17](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=4;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[18](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[19](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=3;a[0][2]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[20](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_319;::label_299::a[16]=a[13][12]
a[13][17]=a[16]goto label_59;goto label_74;::label_303::a[16]=a[13][16]
if a[16]==-1~=true then goto label_306 end;goto label_307;::label_306::a[16]=false;goto label_308;::label_307::a[16]=true::label_308::if
a[16]==false~=false then goto label_310 end::label_309::goto label_399;::label_310::goto label_140;goto label_399;::label_312::
a[16]=a[13][19]a[16]=a[16]["n"]a[13][19]=a[16]goto label_324;::label_316::
a[16]=a[13][13]a[16]["__closureCall__"]=true;goto label_433;::label_319::
a[16]=a[13][12]a[17]=a[13][13]a[18]=a[13][14]a[16][a[17]]=a[18]
goto label_185;::label_324::a[16]=a[13][16]a[17]=a[13][17]a[18]=a[13][18]
a[19]=a[13][19]do return a[16](a[17],a[18],a[19])end;do return
g(a,16,nm-q.n-16,q)end;goto label_223;::label_331::goto label_212;::label_332::
a[16]=a[13][7]a[13][17]=a[16]goto label_365;::label_335::a[16]=a[13][13]
a[16]=a[16]["__ret__"]a[13][16]=a[16]goto label_157;::label_339::a[16]=a[12][6]a[13][14]=a[16]
goto label_183;::label_342::a[16]=a[12][4]a[13][13]=a[16]goto label_80;::label_345::
a[16]=a[12][1]a[13][13]=a[16]goto label_268;::label_348::a[16]=a[13][10]
a[17]=a[13][11]a[18]=a[13][12]a[16]=a[16](a[17],a[18])
a[13][10]=a[16]goto label_144;::label_354::a[10]=a[13][235]a[16]=not a[10]
a[16]=not a[16]if a[16]==true~=false then goto label_359 end;goto label_179;::label_359::
a[13][18]=a[10]goto label_115;goto label_179;::label_362::a[16]=a[12][5]a[13][13]=a[16]goto label_384;::label_365::
a[16]=a[13][8]a[13][18]=a[16]goto label_208;::label_368::a[16]=a[13][16]a[16]()goto label_331
::label_371::a[16]={}a[13][12]=a[16]goto label_342;::label_374::a[16]=a[13][16]
a[17]=a[13][9]if a[16]<=a[17]~=true then goto label_378 end;goto label_379;::label_378::
a[16]=false;goto label_380;::label_379::a[16]=true::label_380::
if a[16]==false~=false then goto label_382 end::label_381::goto label_335;::label_382::goto label_216;goto label_335;::label_384::a[16]=a[13][10]
a[13][14]=a[16]goto label_188;::label_387::a[16]=a[12][3]a[17]=a[13][11]
a[16]["R"]=a[17]goto label_371;::label_391::a[16]=a[13][16]a[17]=a[13][17]
a[18]=a[13][18]a[16](a[17],a[18])goto label_212;::label_396::do return end::label_397::
a[13][234]="n"goto label_62;::label_399::a[16]=a[13][15]a[13][16]=a[16]goto label_368;::label_402::
a[16]={}a[0]=a[16]a[0]["n"]=3;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[21](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[22](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=2;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[23](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[24](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=4;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[25](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[26](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=3;a[0][2]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[27](l,...)end end)()a[16]=a[16]()a[13][14]=a[16]goto label_194;::label_433::a[16]=a[12][8]
a[13][16]=a[16]goto label_83;::label_436::a[16]=a[13][1]a[13][16]=a[16]goto label_299;goto label_71 end
vu[11]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]do local ba=ab.n-1;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil
a[5]=nil;a[6]=nil;a[7]={}a[8]=nil;a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]
a[14]=a[12]a[15]=a[0]a[13](a[14],a[15])a[13]={}a[14]=aa[1]
nm=15+ac.n;q=ac;q=e(a[14](g(a,15,nm-q.n-15,q)))
h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;a[16]=a[14][1]a[13][0]=a[16]
a[16]=a[14][2]a[13][1]=a[16]a[16]=a[14]["n"]a[16]=a[16]-2
a[15]["n"]=a[16]a[17]=1;a[18]=a[16]a[19]=1;t=a[18]r=a[19]a[17]=a[17]-r;a[18]=t
a[19]=r;goto label_30;::label_27::a[21]=a[20]+2;a[21]=a[14][a[21]]
a[15][a[20]]=a[21]::label_30::t=a[18]r=a[19]s=r+a[17]
if
(r>0 and s<=t)or(r<0 and t<=s)or r==0 then a[17]=s;a[20]=s;goto label_27 end;goto label_89;::label_32::a[16]=a[13][2]a[17]=a[13][3]a[18]=a[13][4]
a[19]=a[13][5]a[16]=a[16](a[17],a[18],a[19])a[13][2]=a[16]goto label_81
::label_39::a[16]=a[12][1]a[17]=a[13][0]a[16][a[17]]=true;goto label_43
::label_43::a[13][2]=true;goto label_72;::label_45::a[16]=a[12][3]a[13][2]=a[16]goto label_69
::label_48::a[16]=a[13][5]a[17]=a[13][238]
if a[16]==a[17]~=true then goto label_52 end;goto label_53;::label_52::a[16]=false;goto label_54;::label_53::a[16]=true::label_54::if
a[16]==false~=false then goto label_56 end::label_55::goto label_57;::label_56::goto label_32;::label_57::
a[16]=a[13][4]a[17]=a[13][1]a[16][0]=a[17]goto label_64;::label_61::a[16]={}
a[13][3]=a[16]goto label_66;::label_64::a[13][231]=0;goto label_77;::label_66::a[16]={}a[13][4]=a[16]
goto label_57;::label_69::a[16]=a[13][2]a[16]()goto label_85;::label_72::a[16]=a[13][2]
a[12][2]=a[16]goto label_86;::label_75::a[13][238]=true;goto label_48;::label_77::a[16]=a[13][231]
a[13][5]=a[16]goto label_75;goto label_89;::label_81::a[16]=a[15]["n"]a[1]=3+a[16]a[3]=a[15]
goto label_92;::label_85::do return end::label_86::a[16]=a[13][0]a[13][2]=a[16]goto label_61;::label_89::
a[16]=a[13][1]a[12][0]=a[16]goto label_39;::label_92::a[16]=aa[1]a[17]=a[13][2]
a[18]=aa[2]a[19]=a[13]a[20]=3;a[21]=a[3]["n"]a[21]=a[1]-a[21]
a[21]=a[21]-3;a[22]=a[3]
q=e(a[18](a[19],a[20],a[21],a[22]))nm=18+q.n
q=e(a[17](g(a,18,nm-q.n-18,q)))nm=17+q.n
q=e(a[16](g(a,17,nm-q.n-17,q)))h(q,a,16,1)q=nil;a[3]=a[16]a[16]=aa[3]a[17]=a[3]a[18]=a[13]
a[19]=2;a[20]=0
q=e(a[16](a[17],a[18],a[19],a[20]))h(q,a,16,0)q=nil;a[3]=nil;goto label_45 end
vu[12]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[13]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[14]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][19]do return a[0]end end
vu[15]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][19]=a[0]end
vu[16]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][16]do return a[0]end end
vu[17]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][16]=a[0]end
vu[18]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][20]do return a[0]end end
vu[19]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][20]=a[0]end
vu[20]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][11]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[21]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][4]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[22]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][2]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[23]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][23]do return a[0]end end
vu[24]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][23]=a[0]end
vu[25]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][5]do return a[0]end end
vu[26]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][5]=a[0]end
vu[27]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[28]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[29]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][7]do return a[0]end end
vu[30]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][7]=a[0]end
vu[31]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][19]do return a[0]end end
vu[32]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][19]=a[0]end
vu[33]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][3]do return a[0]end end
vu[34]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][3]=a[0]end
vu[35]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][4]do return a[0]end end
vu[36]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][4]=a[0]end
vu[37]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][18]do return a[0]end end
vu[38]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][18]=a[0]end
vu[39]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][16]do return a[0]end end
vu[40]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][16]=a[0]end
vu[41]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[42]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[43]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][9]do return a[0]end end
vu[44]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][9]=a[0]end
vu[45]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][10]do return a[0]end end
vu[46]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][10]=a[0]end
vu[47]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][9]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[48]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][3]do return a[0]end end
vu[49]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][3]=a[0]end
vu[50]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][7]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[51]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][0]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[52]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][18]do return a[0]end end
vu[53]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][18]=a[0]end
vu[54]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][6]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[55]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][22]do return a[0]end end
vu[56]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][22]=a[0]end
vu[57]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][6]do return a[0]end end
vu[58]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][6]=a[0]end
vu[59]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][4]do return a[0]end end
vu[60]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][4]=a[0]end
vu[61]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][11]do return a[0]end end
vu[62]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][11]=a[0]end
vu[63]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][12]do return a[0]end end
vu[64]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][12]=a[0]end
vu[65]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][13]do return a[0]end end
vu[66]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][13]=a[0]end
vu[67]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][14]do return a[0]end end
vu[68]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][14]=a[0]end
vu[69]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][15]do return a[0]end end
vu[70]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][15]=a[0]end
vu[71]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][8]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[72]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][3]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[73]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][8]do return a[0]end end
vu[74]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][8]=a[0]end
vu[75]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][9]do return a[0]end end
vu[76]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][9]=a[0]end
vu[77]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][10]do return a[0]end end
vu[78]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][10]=a[0]end
vu[79]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[80]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[81]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][21]do return a[0]end end
vu[82]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][21]=a[0]end
vu[83]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][24]do return a[0]end end
vu[84]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][24]=a[0]end
vu[85]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][16]do return a[0]end end
vu[86]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][16]=a[0]end
vu[87]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][4]do return a[0]end end
vu[88]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][4]=a[0]end
vu[89]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][18]do return a[0]end end
vu[90]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][18]=a[0]end
vu[91]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][10]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[92]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][17]do return a[0]end end
vu[93]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][17]=a[0]end
vu[94]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[95]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[96]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][1]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end
vu[97]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][5]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end;a[1]=nil;a[2]=nil;a[3]=nil;a[4]=nil;a[5]=nil;a[6]=nil;a[7]={}a[8]=nil
a[9]=nil;a[10]=nil;a[11]={}a[12]={}a[13]=aa[0]a[14]=a[12]a[15]=a[0]
a[13](a[14],a[15])a[13]={}a[14]=aa[1]nm=15+ac.n;q=ac
q=e(a[14](g(a,15,nm-q.n-15,q)))h(q,a,14,1)q=nil;a[15]={}a[15]["n"]=0;l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()a[7][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[1](l,...)end end)()a[7][1]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[2](l,...)end end)()a[7][2]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[3](l,...)end end)()a[7][3]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[4](l,...)end end)()a[7][4]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[5](l,...)end end)()a[7][5]=a[16]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[6](l,...)end end)()a[7][6]=a[16]l={}l.n=4
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[3]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[3]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[3]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=3}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[7](l,...)end end)()a[7][7]=a[16]l={}l.n=4
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[3]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[4]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[4]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=4}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[8](l,...)end end)()a[7][8]=a[16]l={}l.n=4
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[3]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[3]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[3]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=3}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[9](l,...)end end)()a[7][9]=a[16]l={}l.n=5
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[3]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[4]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[4]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=4}
l[4]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[3]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[3]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=3}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[10](l,...)end end)()a[7][10]=a[16]l={}l.n=4
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[1]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[1]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=1}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[3]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[3]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[3]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=3}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[11](l,...)end end)()a[7][11]=a[16]goto label_625;::label_41::a[16]=a[13][6]a[17]=a[13][7]
a[18]=a[13][8]a[19]=a[13][9]
a[16]=a[16]..a[17]..a[18]..a[19]a[13][6]=a[16]goto label_573;::label_48::a[16]=a[13][235]a[16]=not a[16]a[16]=
not a[16]if a[16]==true~=false then goto label_53 end;goto label_54
::label_53::goto label_578;::label_54::a[13][234]="n"goto label_426;::label_56::a[16]=a[13][237]
a[13][10]=a[16]goto label_2273;::label_59::a[16]=a[13][235]a[13][12]=a[16]goto label_1454;::label_62::
a[13][231]="__ret__"goto label_145;::label_64::a[16]=a[13][239]a[13][6]=a[16]goto label_433;::label_67::
a[16]=a[13][230]a[16]=not a[16]a[16]=not a[16]
if a[16]==true~=false then goto label_72 end;goto label_73;::label_72::goto label_262;::label_73::a[16]=a[13][232]a[17]=a[13][231]if a[16]==
a[17]~=true then goto label_77 end;goto label_78;::label_77::a[16]=false
goto label_79;::label_78::a[16]=true::label_79::
if a[16]==false~=false then goto label_81 end::label_80::goto label_2161;::label_81::goto label_100;goto label_2161;::label_83::a[16]=a[13][231]
a[16]=not a[16]a[16]=not a[16]if a[16]==true~=false then goto label_88 end
goto label_89;::label_88::goto label_1481;::label_89::a[13][232]="_"goto label_2047;::label_91::a[13][237]="a"
goto label_704;::label_93::a[13][236]=253;goto label_2247;::label_95::a[13][234]="e"goto label_1384;::label_97::
a[16]=a[13][232]a[13][11]=a[16]goto label_1156;::label_100::a[16]=a[13][232]
a[13][15]=a[16]goto label_539;::label_103::a[13][232]="_"goto label_236;::label_105::a[13][237]="d"goto label_1339
::label_107::a[16]=a[13][236]a[16]=not a[16]a[16]=not a[16]if a[16]==true~=
false then goto label_112 end;goto label_113;::label_112::goto label_1415;::label_113::
a[16]=a[13][238]a[17]=a[13][234]
if a[16]==a[17]~=true then goto label_117 end;goto label_118;::label_117::a[16]=false;goto label_119;::label_118::a[16]=true::label_119::if
a[16]==false~=false then goto label_121 end::label_120::goto label_122;::label_121::goto label_1833;::label_122::
a[13][234]="__setCalling__"goto label_1146;::label_124::a[13][236]="g"goto label_1634;::label_126::a[16]=a[13][232]
a[17]=a[13][230]if a[16]==a[17]~=true then goto label_130 end;goto label_131;::label_130::
a[16]=false;goto label_132;::label_131::a[16]=true::label_132::
if a[16]==false~=false then goto label_134 end::label_133::goto label_1539;::label_134::goto label_97;goto label_1539;::label_136::a[10]=a[13][235]
a[16]=not a[10]a[16]=not a[16]if a[16]==true~=false then goto label_141 end
goto label_143;::label_141::a[13][9]=a[10]goto label_41;::label_143::a[16]=a[13][116]
a[13][9]=a[16]::label_145::a[16]=a[13][22]a[17]=a[13][231]if a[16]==a[17]~=true then
goto label_149 end;goto label_150;::label_149::a[16]=false;goto label_151;::label_150::a[16]=true
::label_151::if a[16]==false~=false then goto label_153 end::label_152::goto label_154;::label_153::
goto label_1551;::label_154::a[13][230]="e"goto label_1927;::label_156::a[16]=a[13][234]
a[17]=a[13][236]if a[16]==a[17]~=true then goto label_160 end;goto label_161;::label_160::
a[16]=false;goto label_162;::label_161::a[16]=true::label_162::
if a[16]==false~=false then goto label_164 end::label_163::goto label_165;::label_164::goto label_697;::label_165::a[13][238]="__xorkeys__"goto label_1607
::label_167::a[13][230]="l"goto label_1646;::label_169::a[13][239]="n"goto label_1036;::label_171::
a[16]=a[13][236]a[16]=not a[16]a[16]=not a[16]
if a[16]==true~=false then goto label_176 end;goto label_177;::label_176::goto label_1318;::label_177::a[16]=a[13][237]a[16]=not a[16]a[16]=not
a[16]if a[16]==true~=false then goto label_182 end;goto label_183
::label_182::goto label_555;::label_183::a[16]=a[13][9]a[17]=a[13][238]if
a[16]==a[17]~=true then goto label_187 end;goto label_188;::label_187::a[16]=false;goto label_189;::label_188::
a[16]=true::label_189::if a[16]==false~=false then goto label_191 end::label_190::goto label_588
::label_191::goto label_509;goto label_588;::label_193::a[13][239]="a"goto label_588;::label_195::a[13][235]="h"
goto label_48;::label_197::a[13][235]="d"goto label_1617;::label_199::a[16]=a[13][16]
a[17]=a[13][231]if a[16]==a[17]~=true then goto label_203 end;goto label_204;::label_203::
a[16]=false;goto label_205;::label_204::a[16]=true::label_205::
if a[16]==false~=false then goto label_207 end::label_206::goto label_208;::label_207::goto label_2228;::label_208::a[13][237]="__xorkeys__"goto label_489
::label_210::a[16]=a[13][18]a[17]=a[13][18]
if a[16]==a[17]~=true then goto label_214 end;goto label_215;::label_214::a[16]=false;goto label_216;::label_215::a[16]=true::label_216::if
a[16]==false~=false then goto label_218 end::label_217::goto label_431;::label_218::goto label_431;::label_219::
a[10]=a[13][234]a[16]=not a[10]a[16]=not a[16]
if a[16]==true~=false then goto label_224 end;goto label_226;::label_224::a[13][9]=a[10]goto label_89;::label_226::a[16]=a[13][88]
a[13][9]=a[16]::label_228::a[16]=a[13][237]a[13][14]=a[16]goto label_1067;::label_231::
a[16]=a[12][0]a[17]=a[13][7]a[16]=a[16][a[17]]a[13][7]=a[16]goto label_1680
::label_236::a[13][230]="__ret__"goto label_1164;::label_238::a[13][237]=0;goto label_1593;::label_240::
a[16]=a[13][14]a[17]=a[13][14]
if a[16]==a[17]~=true then goto label_244 end;goto label_245;::label_244::a[16]=false;goto label_246;::label_245::a[16]=true::label_246::if
a[16]==false~=false then goto label_248 end::label_247::goto label_1894;::label_248::goto label_479;goto label_1894;::label_250::
a[10]=a[13][239]a[16]=not a[10]a[16]=not a[16]
if a[16]==true~=false then goto label_255 end;goto label_2152;::label_255::a[13][8]=a[10]goto label_1187;goto label_2152;::label_258::
a[16]=a[13][18]a[17]=a[13][19]a[16]["__pop__"]=a[17]goto label_1566;::label_262::
a[16]=a[13][234]a[17]=a[13][230]
if a[16]==a[17]~=true then goto label_266 end;goto label_267;::label_266::a[16]=false;goto label_268;::label_267::a[16]=true::label_268::if
a[16]==false~=false then goto label_270 end::label_269::goto label_271;::label_270::goto label_219;::label_271::
a[16]=a[13][235]a[17]=a[13][231]
if a[16]==a[17]~=true then goto label_275 end;goto label_276;::label_275::a[16]=false;goto label_277;::label_276::a[16]=true::label_277::if
a[16]==false~=false then goto label_279 end::label_278::goto label_280;::label_279::goto label_136;::label_280::
a[16]=a[13][7]a[17]=a[13][7]if a[16]==a[17]~=true then goto label_284 end
goto label_285;::label_284::a[16]=false;goto label_286;::label_285::a[16]=true::label_286::if a[16]==false~=false then
goto label_288 end::label_287::goto label_470;::label_288::goto label_625;goto label_470;::label_290::
a[10]=a[13][234]a[16]=not a[10]a[16]=not a[16]
if a[16]==true~=false then goto label_295 end;goto label_445;::label_295::a[13][12]=a[10]goto label_675;goto label_445;::label_298::
a[16]=a[13][13]a[17]=a[13][13]
if a[16]==a[17]~=true then goto label_302 end;goto label_303;::label_302::a[16]=false;goto label_304;::label_303::a[16]=true::label_304::if
a[16]==false~=false then goto label_306 end::label_305::goto label_2286;::label_306::goto label_89;goto label_2286;::label_308::
a[16]=a[13][236]a[17]=a[13][231]
if a[16]==a[17]~=true then goto label_312 end;goto label_313;::label_312::a[16]=false;goto label_314;::label_313::a[16]=true::label_314::if
a[16]==false~=false then goto label_316 end::label_315::goto label_317;::label_316::goto label_1620;::label_317::
a[13][238]="w"goto label_618;::label_319::a[13][239]="a"goto label_1534;::label_321::a[16]=a[13][230]
a[13][6]=a[16]goto label_2303;::label_324::a[13][237]="e"goto label_702;::label_326::a[13][236]=255;goto label_107
::label_328::a[10]=a[13][234]a[16]=not a[10]a[16]=not a[16]if a[16]==true~=
false then goto label_333 end;goto label_990;::label_333::a[13][2]=a[10]
goto label_2195;goto label_990;::label_336::a[16]=a[13][6]a[17]=a[13][230]if
a[16]==a[17]~=true then goto label_340 end;goto label_341;::label_340::a[16]=false;goto label_342;::label_341::
a[16]=true::label_342::if a[16]==false~=false then goto label_344 end::label_343::goto label_345
::label_344::goto label_1152;::label_345::a[16]={}a[0]=a[16]a[0]["n"]=4;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[12](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[13](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[14](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[15](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=19;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[16](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[17](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=16;a[0][2]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[18](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[19](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=20;a[0][3]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[20](l,...)end end)()a[16]=a[16]()a[13][27]=a[16]goto label_396;::label_384::a[16]=a[13][233]a[16]=
not a[16]a[16]=not a[16]
if a[16]==true~=false then goto label_389 end;goto label_390;::label_389::goto label_2209;::label_390::a[16]=a[13][239]a[16]=not a[16]a[16]=not
a[16]if a[16]==true~=false then goto label_395 end;goto label_396
::label_395::goto label_1285;::label_396::a[16]=aa[4]a[17]=a[13]a[18]=26;a[19]=27;do return
a[16](a[17],a[18],a[19])end
do return g(a,16,nm-q.n-16,q)end;goto label_552;::label_403::a[13][230]="l"goto label_483;::label_405::a[16]=a[13][236]
a[17]=a[13][238]if a[16]==a[17]~=true then goto label_409 end;goto label_410;::label_409::
a[16]=false;goto label_411;::label_410::a[16]=true::label_411::
if a[16]==false~=false then goto label_413 end::label_412::goto label_414;::label_413::goto label_833;::label_414::a[16]=a[13][7]
a[17]=a[13][234]if a[16]==a[17]~=true then goto label_418 end;goto label_419;::label_418::
a[16]=false;goto label_420;::label_419::a[16]=true::label_420::
if a[16]==false~=false then goto label_422 end::label_421::goto label_423;::label_422::goto label_280;::label_423::a[16]=a[13][233]
a[13][11]=a[16]goto label_91;::label_426::a[16]=a[13][234]a[13][7]=a[16]goto label_208;::label_429::
a[13][236]="c"goto label_1426;::label_431::a[13][237]="e"goto label_754;::label_433::a[13][234]=253;goto label_1584
::label_435::a[16]=a[13][18]a[17]=a[13][237]if a[16]==a[17]~=true then
goto label_439 end;goto label_440;::label_439::a[16]=false;goto label_441;::label_440::a[16]=true
::label_441::if a[16]==false~=false then goto label_443 end::label_442::goto label_2223;::label_443::
goto label_1512;goto label_2223;::label_445::a[16]=a[13][6]a[17]=a[13][237]if
a[16]==a[17]~=true then goto label_449 end;goto label_450;::label_449::a[16]=false;goto label_451;::label_450::
a[16]=true::label_451::if a[16]==false~=false then goto label_453 end::label_452::goto label_454
::label_453::goto label_1452;::label_454::a[16]=a[13][238]a[16]=not a[16]
a[16]=not a[16]if a[16]==true~=false then goto label_459 end;goto label_460;::label_459::goto label_183
::label_460::a[16]=a[13][15]a[17]=a[13][15]
if a[16]==a[17]~=true then goto label_464 end;goto label_465;::label_464::a[16]=false;goto label_466;::label_465::a[16]=true::label_466::if
a[16]==false~=false then goto label_468 end::label_467::goto label_169;::label_468::goto label_238;goto label_169;::label_470::
a[16]=a[13][2]a[17]=a[13][3]a[18]=a[13][4]a[19]=a[13][5]
a[20]=a[13][6]a[21]=a[13][7]a[16]=a[16]..a[17]..
a[18]..a[19]..a[20]..a[21]
a[13][2]=a[16]goto label_1602;::label_479::a[13][239]=252;goto label_390;::label_481::a[13][230]="t"goto label_1830
::label_483::a[16]=a[13][230]a[16]=not a[16]a[16]=not a[16]if a[16]==true~=
false then goto label_488 end;goto label_489;::label_488::goto label_2199;::label_489::
a[16]=a[13][237]a[16]=not a[16]a[16]=not a[16]
if a[16]==true~=false then goto label_494 end;goto label_495;::label_494::goto label_1539;::label_495::a[16]=a[13][233]a[13][3]=a[16]
goto label_1052;::label_498::a[13][231]="r"goto label_1017;::label_500::a[13][239]="n"goto label_2223;::label_502::
a[16]={}a[0]=a[16]a[0]["n"]=0;l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[21](l,...)end end)()a[16]=a[16]()a[13][19]=a[16]goto label_1657;::label_509::a[16]=a[13][4]
a[17]=a[13][5]a[18]=a[13][6]a[19]=a[13][7]a[20]=a[13][8]
a[21]=a[13][9]
a[16]=a[16]..a[17]..a[18]..a[19]..a[20]..a[21]a[13][4]=a[16]goto label_820;::label_518::a[13][237]="u"goto label_435;::label_520::
a[16]=a[13][11]a[17]=a[13][237]
if a[16]==a[17]~=true then goto label_524 end;goto label_525;::label_524::a[16]=false;goto label_526;::label_525::a[16]=true::label_526::if
a[16]==false~=false then goto label_528 end::label_527::goto label_1898;::label_528::goto label_1460;goto label_1898;::label_530::
a[10]=a[13][234]a[16]=not a[10]a[16]=not a[16]
if a[16]==true~=false then goto label_535 end;goto label_537;::label_535::a[13][11]=a[10]goto label_1925;::label_537::a[16]=a[13][11]
a[13][11]=a[16]::label_539::a[16]=a[13][9]a[17]=a[13][10]a[18]=a[13][11]
a[19]=a[13][12]a[20]=a[13][13]a[21]=a[13][14]a[22]=a[13][15]a[16]=a[16]..
a[17]..
a[18]..a[19]..a[20]..a[21]..a[22]a[13][9]=a[16]
goto label_593;::label_549::a[16]=a[13][232]a[13][12]=a[16]goto label_95;::label_552::do return end
::label_553::a[13][239]="x"goto label_1348;::label_555::a[16]=a[13][11]
a[17]=a[13][237]if a[16]==a[17]~=true then goto label_559 end;goto label_560;::label_559::
a[16]=false;goto label_561;::label_560::a[16]=true::label_561::
if a[16]==false~=false then goto label_563 end::label_562::goto label_1408;::label_563::goto label_324;goto label_1408;::label_565::a[13][232]=0;goto label_1471;::label_567::
a[16]=a[13][231]a[16]=not a[16]a[16]=not a[16]
if a[16]==true~=false then goto label_572 end;goto label_573;::label_572::goto label_271;::label_573::a[16]=a[13][2]a[17]=a[13][6]
a[16]=a[16][a[17]]a[13][6]=a[16]goto label_498;::label_578::a[16]=a[13][3]a[17]=a[13][235]if
a[16]==a[17]~=true then goto label_582 end;goto label_583;::label_582::
a[16]=false;goto label_584;::label_583::a[16]=true::label_584::
if a[16]==false~=false then goto label_586 end::label_585::goto label_2049;::label_586::goto label_193;goto label_2049;::label_588::a[16]=a[13][239]
a[13][4]=a[16]goto label_1162;::label_591::a[13][237]="a"goto label_1179;::label_593::a[13][237]="_"goto label_56
::label_595::a[16]=a[13][14]a[17]=a[13][233]if a[16]==a[17]~=true then
goto label_599 end;goto label_600;::label_599::a[16]=false;goto label_601;::label_600::a[16]=true
::label_601::if a[16]==false~=false then goto label_603 end::label_602::goto label_604;::label_603::
goto label_240;::label_604::a[16]=a[13][9]a[17]=a[13][237]if a[16]==a[17]~=true then
goto label_608 end;goto label_609;::label_608::a[16]=false;goto label_610;::label_609::a[16]=true
::label_610::if a[16]==false~=false then goto label_612 end::label_611::goto label_613;::label_612::
goto label_2164;::label_613::a[16]=a[13][238]a[13][12]=a[16]goto label_1628;::label_616::
a[13][237]="__pop__"goto label_445;::label_618::a[16]=a[13][238]a[13][14]=a[16]goto label_827;::label_621::
a[13][237]="__top__"goto label_604;::label_623::a[13][236]="__getCalling__"goto label_171;::label_625::a[13][0]=nil
goto label_1408;::label_627::a[16]=a[13][231]a[17]=a[13][236]if
a[16]==a[17]~=true then goto label_631 end;goto label_632;::label_631::a[16]=false;goto label_633;::label_632::
a[16]=true::label_633::if a[16]==false~=false then goto label_635 end::label_634::goto label_636
::label_635::goto label_1637;::label_636::a[13][231]="e"goto label_1154;::label_638::a[13][234]=5000;goto label_1069
::label_640::a[16]=a[13][18]a[17]=a[13][237]if a[16]==a[17]~=true then
goto label_644 end;goto label_645;::label_644::a[16]=false;goto label_646;::label_645::a[16]=true
::label_646::if a[16]==false~=false then goto label_648 end::label_647::goto label_1234;::label_648::
goto label_210;goto label_1234;::label_650::a[13][233]="__list__"goto label_689;::label_652::
a[16]=a[13][232]a[13][10]=a[16]goto label_154;::label_655::a[16]={}a[0]=a[16]a[0]["n"]=0;l={}
l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[22](l,...)end end)()a[16]=a[16]()a[13][19]=a[16]goto label_258;::label_662::a[16]=a[13][239]
a[13][5]=a[16]goto label_2219;::label_665::a[16]=a[13][7]a[17]=a[13][234]if
a[16]==a[17]~=true then goto label_669 end;goto label_670;::label_669::a[16]=false;goto label_671;::label_670::
a[16]=true::label_671::if a[16]==false~=false then goto label_673 end::label_672::goto label_662
::label_673::goto label_1456;goto label_662;::label_675::a[13][238]="d"goto label_1075;::label_677::a[13][234]="k"
goto label_1125;::label_679::a[13][237]=0;goto label_177;::label_681::a[10]=a[13][233]
a[16]=not a[10]a[16]=not a[16]if a[16]==true~=false then goto label_686 end
goto label_878;::label_686::a[13][4]=a[10]goto label_1682;goto label_878;::label_689::a[16]=a[13][233]a[16]=not
a[16]a[16]=not a[16]
if a[16]==true~=false then goto label_694 end;goto label_695;::label_694::goto label_595;::label_695::a[13][234]="u"goto label_1306;::label_697::
a[16]=a[13][234]a[13][8]=a[16]goto label_787;::label_700::a[13][233]="l"goto label_1490;::label_702::
a[13][234]="x"goto label_1528;::label_704::a[16]=a[13][237]a[16]=not a[16]
a[16]=not a[16]if a[16]==true~=false then goto label_709 end;goto label_710;::label_709::goto label_520
::label_710::a[16]=a[13][15]a[17]=a[13][233]if a[16]==a[17]~=true then
goto label_714 end;goto label_715;::label_714::a[16]=false;goto label_716;::label_715::a[16]=true
::label_716::if a[16]==false~=false then goto label_718 end::label_717::goto label_697;::label_718::
goto label_460;goto label_697;::label_720::a[16]=a[13][15]a[17]=a[13][238]if
a[16]==a[17]~=true then goto label_724 end;goto label_725;::label_724::a[16]=false;goto label_726;::label_725::
a[16]=true::label_726::if a[16]==false~=false then goto label_728 end::label_727::goto label_729
::label_728::goto label_2180;::label_729::a[16]=a[13][237]a[17]=a[13][235]if
a[16]==a[17]~=true then goto label_733 end;goto label_734;::label_733::a[16]=false;goto label_735;::label_734::
a[16]=true::label_735::if a[16]==false~=false then goto label_737 end::label_736::goto label_1195
::label_737::goto label_1786;goto label_1195;::label_739::a[16]=a[13][234]a[17]=a[13][233]if
a[16]==a[17]~=true then goto label_743 end;goto label_744;::label_743::a[16]=false;goto label_745
::label_744::a[16]=true::label_745::if a[16]==false~=false then goto label_747 end
::label_746::goto label_748;::label_747::goto label_530;::label_748::a[13][234]="s"goto label_1844;::label_750::
a[13][234]="t"goto label_326;::label_752::a[13][239]="e"goto label_1900;::label_754::a[16]=a[13][237]
a[13][19]=a[16]goto label_403;::label_757::a[16]={}a[13][19]=a[16]goto label_1661;::label_760::
a[10]=a[13][236]a[16]=not a[10]a[16]=not a[16]
if a[16]==true~=false then goto label_765 end;goto label_767;::label_765::a[13][8]=a[10]goto label_319;::label_767::a[16]=a[13][223]
a[13][8]=a[16]::label_769::a[13][237]="e"goto label_799;::label_771::a[13][237]="o"goto label_1270;::label_773::
a[16]=a[13][238]a[17]=a[13][232]
if a[16]==a[17]~=true then goto label_777 end;goto label_778;::label_777::a[16]=false;goto label_779;::label_778::a[16]=true::label_779::if
a[16]==false~=false then goto label_781 end::label_780::goto label_782;::label_781::goto label_2049;::label_782::
a[16]=a[13][233]a[13][9]=a[16]goto label_1828;::label_785::a[13][236]="a"goto label_1549;::label_787::
a[13][239]="k"goto label_1197;::label_789::a[16]=a[13][3]a[17]=a[13][236]if
a[16]==a[17]~=true then goto label_793 end;goto label_794;::label_793::a[16]=false;goto label_795;::label_794::
a[16]=true::label_795::if a[16]==false~=false then goto label_797 end::label_796::goto label_1646
::label_797::goto label_1789;goto label_1646;::label_799::a[16]=a[13][237]a[16]=not a[16]
a[16]=not a[16]if a[16]==true~=false then goto label_804 end;goto label_805;::label_804::goto label_1020
::label_805::a[16]=a[13][236]a[13][11]=a[16]goto label_679;::label_808::
a[13][230]="e"goto label_67;::label_810::a[16]=a[13][234]a[17]=a[13][237]if
a[16]==a[17]~=true then goto label_814 end;goto label_815;::label_814::a[16]=false;goto label_816;::label_815::
a[16]=true::label_816::if a[16]==false~=false then goto label_818 end::label_817::goto label_1522
::label_818::goto label_290;goto label_1522;::label_820::a[16]=a[13][1]a[17]=a[13][4]
a[16]=a[16][a[17]]a[13][4]=a[16]goto label_2058;::label_825::a[13][233]="w"goto label_1058;::label_827::
a[13][232]="i"goto label_2275;::label_829::a[16]=a[13][18]a[17]=a[13][19]
a[16]["__list__"]=a[17]goto label_1439;::label_833::a[10]=a[13][236]a[16]=not a[10]
a[16]=not a[16]if a[16]==true~=false then goto label_838 end;goto label_840;::label_838::
a[13][6]=a[10]goto label_124;::label_840::a[16]=a[13][138]a[13][6]=a[16]::label_842::
a[13][230]="__getCalling__"goto label_1905;::label_844::a[16]=a[13][230]a[13][17]=a[16]goto label_238;::label_847::
a[16]=a[13][16]a[17]=a[13][230]
if a[16]==a[17]~=true then goto label_851 end;goto label_852;::label_851::a[16]=false;goto label_853;::label_852::a[16]=true::label_853::if
a[16]==false~=false then goto label_855 end::label_854::goto label_1581;::label_855::goto label_197;goto label_1581;::label_857::
a[10]=a[13][230]a[16]=not a[10]a[16]=not a[16]
if a[16]==true~=false then goto label_862 end;goto label_873;::label_862::a[13][7]=a[10]goto label_1077;goto label_873;::label_865::
a[10]=a[13][237]a[16]=not a[10]a[16]=not a[16]
if a[16]==true~=false then goto label_870 end;goto label_625;::label_870::a[13][12]=a[10]goto label_481;goto label_625;::label_873::a[13][238]="k"
goto label_2288;::label_875::a[16]=a[13][234]a[13][6]=a[16]goto label_616;::label_878::
a[16]=a[13][230]a[17]=a[13][232]
if a[16]==a[17]~=true then goto label_882 end;goto label_883;::label_882::a[16]=false;goto label_884;::label_883::a[16]=true::label_884::if
a[16]==false~=false then goto label_886 end::label_885::goto label_887;::label_886::goto label_1238;::label_887::a[16]={}
a[0]=a[16]a[0]["n"]=12;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[23](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[24](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=23;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[25](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[26](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=5;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[27](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[28](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[0][2]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[29](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[30](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=7;a[0][3]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[31](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[32](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=19;a[0][4]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[33](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[34](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=3;a[0][5]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[35](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[36](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=4;a[0][6]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[37](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[38](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=18;a[0][7]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[39](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[40](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=16;a[0][8]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[41](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[42](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][9]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[43](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[44](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=9;a[0][10]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()
return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[45](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[46](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=10;a[0][11]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[47](l,...)end end)()a[16]=a[16]()a[13][24]=a[16]goto label_1930;::label_990::
a[16]=a[13][234]a[17]=a[13][237]
if a[16]==a[17]~=true then goto label_994 end;goto label_995;::label_994::a[16]=false;goto label_996;::label_995::a[16]=true::label_996::if
a[16]==false~=false then goto label_998 end::label_997::goto label_999;::label_998::goto label_328;::label_999::
a[16]=a[13][233]a[13][8]=a[16]goto label_2301;::label_1002::a[16]={}a[0]=a[16]a[0]["n"]=1
a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[48](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[49](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=3;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[50](l,...)end end)()a[16]=a[16]()a[13][21]=a[16]goto label_165;::label_1017::
a[16]=a[13][231]a[13][7]=a[16]goto label_638;::label_1020::a[16]=a[13][13]
a[17]=a[13][237]if a[16]==a[17]~=true then goto label_1024 end;goto label_1025;::label_1024::
a[16]=false;goto label_1026;::label_1025::a[16]=true::label_1026::
if a[16]==true~=false then goto label_1028 end::label_1027::goto label_1387;::label_1028::goto label_317;goto label_1387;::label_1030::a[16]=a[13][239]
a[16]=not a[16]a[16]=not a[16]if a[16]==true~=false then goto label_1035 end
goto label_1036;::label_1035::goto label_1039;::label_1036::a[16]=a[13][239]a[13][16]=a[16]goto label_2123
::label_1039::a[16]=a[13][5]a[17]=a[13][239]
if a[16]==a[17]~=true then goto label_1043 end;goto label_1044;::label_1043::a[16]=false;goto label_1045;::label_1044::a[16]=true::label_1045::if
a[16]==false~=false then goto label_1047 end::label_1046::goto label_1048;::label_1047::goto label_2150;::label_1048::
a[13][235]="m"goto label_1089;::label_1050::a[13][234]="l"goto label_1308;::label_1052::a[13][236]=254;goto label_789
::label_1054::a[13][233]="r"goto label_873;::label_1056::a[13][238]="h"goto label_2025;::label_1058::
a[16]=a[13][13]a[17]=a[13][233]
if a[16]==a[17]~=true then goto label_1062 end;goto label_1063;::label_1062::a[16]=false;goto label_1064;::label_1063::a[16]=true::label_1064::if
a[16]==false~=false then goto label_1066 end::label_1065::goto label_1067;::label_1066::goto label_785;::label_1067::
a[13][234]=254;goto label_2102;::label_1069::a[16]=a[13][234]a[16]=not a[16]
a[16]=not a[16]if a[16]==true~=false then goto label_1074 end;goto label_1075;::label_1074::goto label_665
::label_1075::a[13][234]="e"goto label_113;::label_1077::a[13][234]="c"goto label_93;::label_1079::
a[16]=a[13][2]a[17]=a[13][2]if a[16]==a[17]~=true then goto label_1083 end
goto label_1084;::label_1083::a[16]=false;goto label_1085;::label_1084::a[16]=true::label_1085::if
a[16]==false~=false then goto label_1087 end::label_1086::goto label_2284;::label_1087::goto label_1405;goto label_2284;::label_1089::
a[16]=a[13][232]a[17]=a[13][235]
if a[16]==a[17]~=true then goto label_1093 end;goto label_1094;::label_1093::a[16]=false;goto label_1095;::label_1094::a[16]=true::label_1095::if
a[16]==false~=false then goto label_1097 end::label_1096::goto label_1098;::label_1097::goto label_652;::label_1098::
a[13][236]="n"goto label_1333;::label_1100::a[16]=a[13][8]a[17]=a[13][9]a[18]=a[13][10]
a[19]=a[13][11]a[20]=a[13][12]a[21]=a[13][13]a[22]=a[13][14]
a[23]=a[13][15]a[24]=a[13][16]a[25]=a[13][17]a[26]=a[13][18]
a[27]=a[13][19]
a[16]=a[16]..
a[17]..a[18]..a[19]..
a[20]..a[21]..a[22]..a[23]..
a[24]..a[25]..a[26]..a[27]a[13][8]=a[16]goto label_1612;::label_1115::a[16]=a[13][17]
a[17]=a[13][17]if a[16]==a[17]~=true then goto label_1119 end;goto label_1120;::label_1119::
a[16]=false;goto label_1121;::label_1120::a[16]=true::label_1121::
if a[16]==false~=false then goto label_1123 end::label_1122::goto label_752;::label_1123::goto label_2195;goto label_752;::label_1125::a[16]=a[13][2]
a[17]=a[13][234]if a[16]==a[17]~=true then goto label_1129 end;goto label_1130;::label_1129::
a[16]=false;goto label_1131;::label_1130::a[16]=true::label_1131::
if a[16]==false~=false then goto label_1133 end::label_1132::goto label_2118;::label_1133::goto label_1079;goto label_2118;::label_1135::a[13][232]="x"goto label_553
::label_1137::a[16]=a[13][236]a[17]=a[13][230]if a[16]==a[17]~=true then
goto label_1141 end;goto label_1142;::label_1141::a[16]=false;goto label_1143;::label_1142::a[16]=true
::label_1143::if a[16]==false~=false then goto label_1145 end::label_1144::goto label_1146
::label_1145::goto label_760;::label_1146::a[16]=a[13][234]a[16]=not a[16]
a[16]=not a[16]if a[16]==true~=false then goto label_1151 end;goto label_1152;::label_1151::goto label_414
::label_1152::a[13][235]="h"goto label_1219;::label_1154::a[13][236]="x"goto label_627;::label_1156::
a[13][232]="n"goto label_842;::label_1158::a[16]=a[13][18]a[17]=a[13][19]
a[16]["__resetRet__"]=a[17]goto label_502;::label_1162::a[13][237]="s"goto label_1200;::label_1164::a[16]=a[13][230]a[16]=not
a[16]a[16]=not a[16]
if a[16]==true~=false then goto label_1169 end;goto label_1170;::label_1169::goto label_126;::label_1170::a[16]=a[13][18]a[17]=a[13][19]
a[16]["__ret__"]=a[17]goto label_1864;::label_1174::a[13][236]="m"goto label_805;::label_1176::a[16]=a[13][236]
a[13][14]=a[16]goto label_650;::label_1179::a[16]=a[13][237]a[13][16]=a[16]goto label_1299;::label_1182::
a[16]=a[13][22]a[17]=a[13][23]a[16]=a[16](a[17])a[13][22]=a[16]
goto label_1693;::label_1187::a[13][239]="e"goto label_1301;::label_1189::a[16]=a[13][238]
a[16]=not a[16]a[16]=not a[16]if a[16]==true~=false then goto label_1194 end
goto label_1195;::label_1194::goto label_405;::label_1195::a[13][238]="h"goto label_1640;::label_1197::
a[16]=a[13][239]a[13][9]=a[16]goto label_1874;::label_1200::a[16]=a[13][237]
a[16]=not a[16]a[16]=not a[16]if a[16]==true~=false then goto label_1205 end
goto label_1206;::label_1205::goto label_2169;::label_1206::a[16]=a[13][3]a[17]=a[13][236]if
a[16]==a[17]~=true then goto label_1210 end;goto label_1211;::label_1210::a[16]=false
goto label_1212;::label_1211::a[16]=true::label_1212::
if a[16]==false~=false then goto label_1214 end::label_1213::goto label_1215;::label_1214::goto label_1764;::label_1215::a[13][236]="e"goto label_1176;::label_1217::
a[13][234]="_"goto label_808;::label_1219::a[16]=a[13][235]a[13][7]=a[16]goto label_1195;::label_1222::
a[13][238]="__push__"goto label_1189;::label_1224::a[13][235]="i"goto label_2060;::label_1226::a[16]=a[13][1]
a[17]=a[13][3]a[16]=a[16][a[17]]a[13][3]=a[16]goto label_695;::label_1231::
a[16]=a[13][237]a[13][17]=a[16]goto label_1243;::label_1234::a[13][233]="w"goto label_2225;::label_1236::
a[13][237]="i"goto label_1852;::label_1238::a[16]=a[13][230]a[13][4]=a[16]goto label_636;::label_1241::
a[13][236]=251;goto label_2241;::label_1243::a[13][233]="_"goto label_384;::label_1245::a[16]=a[13][10]
a[17]=a[13][235]if a[16]==a[17]~=true then goto label_1249 end;goto label_1250;::label_1249::
a[16]=false;goto label_1251;::label_1250::a[16]=true::label_1251::
if a[16]==false~=false then goto label_1253 end::label_1252::goto label_1254;::label_1253::goto label_1396;::label_1254::a[16]=a[13][11]
a[17]=a[13][11]if a[16]==a[17]~=true then goto label_1258 end;goto label_1259;::label_1258::
a[16]=false;goto label_1260;::label_1259::a[16]=true::label_1260::
if a[16]==false~=false then goto label_1262 end::label_1261::goto label_1294;::label_1262::goto label_64;goto label_1294;::label_1264::a[16]=a[13][233]
a[16]=not a[16]a[16]=not a[16]if a[16]==true~=false then goto label_1269 end
goto label_1270;::label_1269::goto label_2253;::label_1270::a[16]=a[13][237]a[16]=not a[16]
a[16]=not a[16]if a[16]==true~=false then goto label_1275 end;goto label_1276;::label_1275::goto label_810
::label_1276::a[16]=a[13][8]a[17]=a[13][8]
if a[16]==a[17]~=true then goto label_1280 end;goto label_1281;::label_1280::a[16]=false;goto label_1282;::label_1281::a[16]=true::label_1282::if
a[16]==false~=false then goto label_1284 end::label_1283::goto label_1610;::label_1284::goto label_1610;::label_1285::
a[16]=a[13][8]a[17]=a[13][239]
if a[16]==a[17]~=true then goto label_1289 end;goto label_1290;::label_1289::a[16]=false;goto label_1291;::label_1290::a[16]=true::label_1291::if
a[16]==false~=false then goto label_1293 end::label_1292::goto label_1294;::label_1293::goto label_1276;::label_1294::
a[13][235]="t"goto label_59;::label_1296::a[16]=a[13][234]a[13][8]=a[16]goto label_479;::label_1299::
a[13][231]="toByteArray"goto label_199;::label_1301::a[16]=a[13][239]a[13][9]=a[16]goto label_1537;::label_1304::
a[13][236]="c"goto label_1632;::label_1306::a[13][238]="a"goto label_1799;::label_1308::a[16]=a[13][17]
a[17]=a[13][234]if a[16]==a[17]~=true then goto label_1312 end;goto label_1313;::label_1312::
a[16]=false;goto label_1314;::label_1313::a[16]=true::label_1314::
if a[16]==false~=false then goto label_1316 end::label_1315::goto label_785;::label_1316::goto label_1115;goto label_785;::label_1318::a[16]=a[13][239]
a[17]=a[13][236]if a[16]==a[17]~=true then goto label_1322 end;goto label_1323;::label_1322::
a[16]=false;goto label_1324;::label_1323::a[16]=true::label_1324::
if a[16]==false~=false then goto label_1326 end::label_1325::goto label_878;::label_1326::goto label_2120;goto label_878;::label_1328::a[16]=a[13][1]
a[17]=a[13][5]a[16]=a[16][a[17]]a[13][5]=a[16]goto label_429;::label_1333::
a[16]=a[13][236]a[16]=not a[16]a[16]=not a[16]
if a[16]==true~=false then goto label_1338 end;goto label_1339;::label_1338::goto label_1206;::label_1339::a[16]=a[13][239]a[17]=a[13][237]if
a[16]==a[17]~=true then goto label_1343 end;goto label_1344;::label_1343::
a[16]=false;goto label_1345;::label_1344::a[16]=true::label_1345::
if a[16]==false~=false then goto label_1347 end::label_1346::goto label_1348;::label_1347::goto label_250;::label_1348::a[16]=a[13][232]
a[17]=a[13][239]if a[16]==a[17]~=true then goto label_1352 end;goto label_1353;::label_1352::
a[16]=false;goto label_1354;::label_1353::a[16]=true::label_1354::
if a[16]==true~=false then goto label_1356 end::label_1355::goto label_1357;::label_1356::goto label_1846;::label_1357::a[16]=a[13][3]a[17]=a[13][4]
a[18]=a[13][5]a[19]=a[13][6]
a[16]=a[16]..a[17]..a[18]..a[19]a[13][3]=a[16]goto label_1226;::label_1364::a[16]=a[13][17]
a[17]=a[13][17]if a[16]==a[17]~=true then goto label_1368 end;goto label_1369;::label_1368::
a[16]=false;goto label_1370;::label_1369::a[16]=true::label_1370::
if a[16]==false~=false then goto label_1372 end::label_1371::goto label_1557;::label_1372::goto label_1245;goto label_1557;::label_1374::a[16]=a[13][237]
a[17]=a[13][234]if a[16]==a[17]~=true then goto label_1378 end;goto label_1379;::label_1378::
a[16]=false;goto label_1380;::label_1379::a[16]=true::label_1380::
if a[16]==false~=false then goto label_1382 end::label_1381::goto label_681;::label_1382::goto label_865;goto label_681;::label_1384::a[16]=a[13][234]
a[13][13]=a[16]goto label_769;::label_1387::a[10]=a[13][231]a[16]=not a[10]
a[16]=not a[16]if a[16]==true~=false then goto label_1392 end;goto label_1394;::label_1392::
a[13][5]=a[10]goto label_1805;::label_1394::a[16]=a[13][140]a[13][5]=a[16]::label_1396::
a[16]=a[13][5]a[17]=a[13][6]a[18]=a[13][7]a[19]=a[13][8]
a[20]=a[13][9]a[21]=a[13][10]a[16]=a[16]..a[17]..
a[18]..a[19]..a[20]..a[21]
a[13][5]=a[16]goto label_1328;::label_1405::a[16]=a[13][236]a[13][2]=a[16]goto label_677;::label_1408::
a[13][238]="t"goto label_2118;::label_1410::a[16]=a[13][25]a[13][26]=a[16]goto label_345;::label_1413::
a[13][233]="n"goto label_2078;::label_1415::a[16]=a[13][234]a[17]=a[13][236]if a[16]==a[17]~=
true then goto label_1419 end;goto label_1420;::label_1419::a[16]=false;goto label_1421
::label_1420::a[16]=true::label_1421::if a[16]==false~=false then goto label_1423 end
::label_1422::goto label_1424;::label_1423::goto label_1914;::label_1424::a[13][236]="a"goto label_1405;::label_1426::
a[16]=a[13][236]a[13][6]=a[16]goto label_2019;::label_1429::a[16]=a[13][17]
a[17]=a[13][17]if a[16]==a[17]~=true then goto label_1433 end;goto label_1434;::label_1433::
a[16]=false;goto label_1435;::label_1434::a[16]=true::label_1435::
if a[16]==false~=false then goto label_1437 end::label_1436::goto label_700;::label_1437::goto label_195;goto label_700;::label_1439::a[16]=a[13][18]
a[16]["__top__"]=0;goto label_2127;::label_1442::a[13][237]="__pop__"goto label_640;::label_1444::
a[16]=a[13][231]a[16]=not a[16]a[16]=not a[16]
if a[16]==true~=false then goto label_1449 end;goto label_1450;::label_1449::goto label_73;::label_1450::a[13][16]=false;goto label_1896;::label_1452::
a[13][230]="a"goto label_1056;::label_1454::a[13][233]="h"goto label_1264;::label_1456::a[13][233]="a"goto label_999
::label_1458::a[13][239]="c"goto label_623;::label_1460::a[13][234]="n"goto label_771;::label_1462::
a[16]=a[13][239]a[17]=a[13][232]
if a[16]==a[17]~=true then goto label_1466 end;goto label_1467;::label_1466::a[16]=false;goto label_1468;::label_1467::a[16]=true::label_1468::if
a[16]==false~=false then goto label_1470 end::label_1469::goto label_1471;::label_1470::goto label_662;::label_1471::
a[16]=a[13][231]a[17]=a[13][232]
if a[16]==a[17]~=true then goto label_1475 end;goto label_1476;::label_1475::a[16]=false;goto label_1477;::label_1476::a[16]=true::label_1477::if
a[16]==false~=false then goto label_1479 end::label_1478::goto label_1646;::label_1479::goto label_1387;goto label_1646;::label_1481::
a[16]=a[13][10]a[17]=a[13][231]
if a[16]==a[17]~=true then goto label_1485 end;goto label_1486;::label_1485::a[16]=false;goto label_1487;::label_1486::a[16]=true::label_1487::if
a[16]==false~=false then goto label_1489 end::label_1488::goto label_1490;::label_1489::goto label_1807;::label_1490::
a[16]=a[13][233]a[13][18]=a[16]goto label_1442;::label_1493::a[16]=a[13][232]
a[17]=a[13][230]if a[16]==a[17]~=true then goto label_1497 end;goto label_1498;::label_1497::
a[16]=false;goto label_1499;::label_1498::a[16]=true::label_1499::
if a[16]==false~=false then goto label_1501 end::label_1500::goto label_1502;::label_1501::goto label_2166;::label_1502::a[16]=a[13][233]
a[17]=a[13][238]if a[16]==a[17]~=true then goto label_1506 end;goto label_1507;::label_1506::
a[16]=false;goto label_1508;::label_1507::a[16]=true::label_1508::
if a[16]==false~=false then goto label_1510 end::label_1509::goto label_2284;::label_1510::goto label_681;goto label_2284;::label_1512::a[16]=a[13][18]
a[17]=a[13][18]if a[16]==a[17]~=true then goto label_1516 end;goto label_1517;::label_1516::
a[16]=false;goto label_1518;::label_1517::a[16]=true::label_1518::
if a[16]==false~=false then goto label_1520 end::label_1519::goto label_1135;::label_1520::goto label_2180;goto label_1135;::label_1522::a[16]=a[13][230]
a[16]=not a[16]a[16]=not a[16]if a[16]==true~=false then goto label_1527 end
goto label_1528;::label_1527::goto label_1137;::label_1528::a[16]=a[13][234]a[16]=not a[16]
a[16]=not a[16]if a[16]==true~=false then goto label_1533 end;goto label_1534;::label_1533::
goto label_1374;::label_1534::a[16]=a[13][239]a[13][9]=a[16]goto label_621;::label_1537::
a[13][234]="__setCalling__"goto label_1774;::label_1539::a[16]=a[13][7]a[17]=a[13][237]if
a[16]==a[17]~=true then goto label_1543 end;goto label_1544;::label_1543::a[16]=false;goto label_1545;::label_1544::
a[16]=true::label_1545::if a[16]==false~=false then goto label_1547 end::label_1546::
goto label_122;::label_1547::goto label_1304;goto label_122;::label_1549::a[13][231]="toByteArray"goto label_1569;::label_1551::
a[16]=a[13][22]a[13][23]=a[16]a[16]=a[13][22]
a[16]=a[16]["toByteArray"]a[13][22]=a[16]goto label_1182;::label_1557::a[16]={}a[0]=a[16]a[0]["n"]=0;l={}
l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[51](l,...)end end)()a[16]=a[16]()a[13][18]=a[16]goto label_2157;::label_1564::a[13][234]="a"
goto label_1296;::label_1566::a[16]={}a[13][19]=a[16]goto label_1871;::label_1569::a[16]=a[13][231]a[16]=
not a[16]a[16]=not a[16]
if a[16]==true~=false then goto label_1574 end;goto label_1575;::label_1574::goto label_308;::label_1575::a[16]=a[13][231]a[16]=not a[16]a[16]=not
a[16]if a[16]==true~=false then goto label_1580 end;goto label_1581
::label_1580::goto label_2038;::label_1581::a[16]=a[13][231]a[13][3]=a[16]goto label_1098;::label_1584::
a[16]=a[13][6]a[17]=a[13][234]
if a[16]==a[17]~=true then goto label_1588 end;goto label_1589;::label_1588::a[16]=false;goto label_1590;::label_1589::a[16]=true::label_1590::if
a[16]==false~=false then goto label_1592 end::label_1591::goto label_1593;::label_1592::goto label_54;::label_1593::
a[16]=a[13][17]a[17]=a[13][237]
if a[16]==a[17]~=true then goto label_1597 end;goto label_1598;::label_1597::a[16]=false;goto label_1599;::label_1598::a[16]=true::label_1599::if
a[16]==false~=false then goto label_1601 end::label_1600::goto label_1602;::label_1601::goto label_1429;::label_1602::
a[16]=a[12][0]a[17]=a[13][2]a[16]=a[16][a[17]]a[13][2]=a[16]goto label_1826
::label_1607::a[16]=a[13][238]a[13][22]=a[16]goto label_62;::label_1610::
a[13][235]="r"goto label_2197;::label_1612::a[16]=a[12][0]a[17]=a[13][8]
a[16]=a[16][a[17]]a[13][8]=a[16]goto label_1217;::label_1617::a[16]=a[13][235]
a[13][17]=a[16]goto label_1050;::label_1620::a[10]=a[13][236]a[16]=not a[10]
a[16]=not a[16]if a[16]==true~=false then goto label_1625 end;goto label_1539;::label_1625::
a[13][14]=a[10]goto label_1898;goto label_1539;::label_1628::a[13][233]=253;goto label_1922;::label_1630::a[13][233]="i"
goto label_423;::label_1632::a[13][230]="r"goto label_1522;::label_1634::a[16]=a[13][236]
a[13][7]=a[16]goto label_122;::label_1637::a[16]=a[13][231]a[13][5]=a[16]goto label_2070;::label_1640::
a[16]=a[13][238]a[16]=not a[16]a[16]=not a[16]
if a[16]==true~=false then goto label_1645 end;goto label_1646;::label_1645::goto label_1817;::label_1646::a[13][232]="toByteArray"goto label_1780;::label_1648::
a[16]=a[13][7]a[17]=a[13][8]a[18]=a[13][9]a[19]=a[13][10]
a[20]=a[13][11]a[21]=a[13][12]a[16]=a[16]..a[17]..
a[18]..a[19]..a[20]..a[21]
a[13][7]=a[16]goto label_231;::label_1657::a[16]=a[13][18]a[17]=a[13][19]
a[16]["__setCalling__"]=a[17]goto label_2294;::label_1661::a[16]={}a[0]=a[16]a[0]["n"]=1;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[52](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[53](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=18;a[0][0]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[54](l,...)end end)()a[16]=a[16]()a[13][20]=a[16]goto label_1002;::label_1676::a[16]=a[13][18]
a[17]=a[13][19]a[16]["__push__"]=a[17]goto label_655;::label_1680::a[13][239]="s"goto label_105
::label_1682::a[13][231]="i"goto label_565;::label_1684::a[16]=a[13][234]
a[17]=a[13][238]if a[16]==a[17]~=true then goto label_1688 end;goto label_1689;::label_1688::
a[16]=false;goto label_1690;::label_1689::a[16]=true::label_1690::
if a[16]==false~=false then goto label_1692 end::label_1691::goto label_1693;::label_1692::goto label_2035;::label_1693::a[16]={}a[0]=a[16]a[0]["n"]=8
a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[55](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[56](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=22;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[57](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[58](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=6;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[59](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[60](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=4;a[0][2]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[61](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[62](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=11;a[0][3]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[63](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[64](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=12;a[0][4]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[65](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[66](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=13;a[0][5]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[67](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[68](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=14;a[0][6]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[69](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[70](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=15;a[0][7]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[71](l,...)end end)()a[16]=a[16]()a[13][23]=a[16]goto label_887;::label_1764::a[16]=a[13][3]
a[17]=a[13][3]if a[16]==a[17]~=true then goto label_1768 end;goto label_1769;::label_1768::
a[16]=false;goto label_1770;::label_1769::a[16]=true::label_1770::
if a[16]==false~=false then goto label_1772 end::label_1771::goto label_167;::label_1772::goto label_1206;goto label_167;::label_1774::a[16]=a[13][234]
a[16]=not a[16]a[16]=not a[16]if a[16]==true~=false then goto label_1779 end
goto label_1780;::label_1779::goto label_2232;::label_1780::a[16]=a[13][232]a[16]=not a[16]
a[16]=not a[16]if a[16]==true~=false then goto label_1785 end;goto label_1786;::label_1785::goto label_878
::label_1786::a[16]=a[13][237]a[13][15]=a[16]goto label_1450;::label_1789::
a[16]=a[13][3]a[17]=a[13][3]if a[16]==a[17]~=true then goto label_1793 end
goto label_1794;::label_1793::a[16]=false;goto label_1795;::label_1794::a[16]=true::label_1795::if
a[16]==false~=false then goto label_1797 end::label_1796::goto label_1054;::label_1797::goto label_1789;goto label_1054;::label_1799::
a[16]=a[13][238]a[16]=not a[16]a[16]=not a[16]
if a[16]==true~=false then goto label_1804 end;goto label_1805;::label_1804::goto label_1684;::label_1805::a[13][236]="n"goto label_1222;::label_1807::
a[16]=a[13][10]a[17]=a[13][10]
if a[16]==a[17]~=true then goto label_1811 end;goto label_1812;::label_1811::a[16]=false;goto label_1813;::label_1812::a[16]=true::label_1813::if
a[16]==false~=false then goto label_1815 end::label_1814::goto label_103;::label_1815::goto label_171;goto label_103;::label_1817::
a[16]=a[13][7]a[17]=a[13][238]
if a[16]==a[17]~=true then goto label_1821 end;goto label_1822;::label_1821::a[16]=false;goto label_1823;::label_1822::a[16]=true::label_1823::if
a[16]==true~=false then goto label_1825 end::label_1824::goto label_1826;::label_1825::goto label_1564;::label_1826::
a[13][230]="p"goto label_1849;::label_1828::a[13][232]="s"goto label_1048;::label_1830::a[16]=a[13][230]
a[13][13]=a[16]goto label_825;::label_1833::a[16]=a[13][238]a[13][13]=a[16]goto label_1215;::label_1836::
a[13][231]="__push__"goto label_1444;::label_1838::a[16]=a[13][235]a[16]=not a[16]
a[16]=not a[16]if a[16]==true~=false then goto label_1843 end;goto label_1844;::label_1843::goto label_729
::label_1844::a[13][237]="__setCalling__"goto label_990;::label_1846::a[16]=a[13][232]
a[13][19]=a[16]goto label_2305;::label_1849::a[16]=a[13][230]a[13][3]=a[16]goto label_195;::label_1852::
a[16]=a[13][237]a[13][15]=a[16]goto label_2125;::label_1855::a[16]=a[13][233]
a[17]=a[13][236]if a[16]==a[17]~=true then goto label_1859 end;goto label_1860;::label_1859::
a[16]=false;goto label_1861;::label_1860::a[16]=true::label_1861::
if a[16]==false~=false then goto label_1863 end::label_1862::goto label_1864;::label_1863::goto label_782;::label_1864::a[16]={}a[0]=a[16]a[0]["n"]=0;l={}
l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[72](l,...)end end)()a[16]=a[16]()a[13][19]=a[16]goto label_1158;::label_1871::a[16]=a[13][19]
a[16]["n"]=0;goto label_1170;::label_1874::a[13][238]=254;goto label_454;::label_1876::a[16]=a[13][238]
a[17]=a[13][236]if a[16]==a[17]~=true then goto label_1880 end;goto label_1881;::label_1880::
a[16]=false;goto label_1882;::label_1881::a[16]=true::label_1882::
if a[16]==false~=false then goto label_1884 end::label_1883::goto label_1885;::label_1884::goto label_613;::label_1885::a[16]=a[13][8]
a[17]=a[13][238]if a[16]==a[17]~=true then goto label_1889 end;goto label_1890;::label_1889::
a[16]=false;goto label_1891;::label_1890::a[16]=true::label_1891::
if a[16]==false~=false then goto label_1893 end::label_1892::goto label_1894;::label_1893::goto label_1234;::label_1894::a[13][232]="x"goto label_1836;::label_1896::
a[13][237]=5000;goto label_1231;::label_1898::a[13][239]="t"goto label_2161;::label_1900::a[16]=a[13][239]
a[13][18]=a[16]goto label_518;::label_1903::a[13][235]="t"goto label_1838;::label_1905::a[16]=a[13][232]
a[17]=a[13][230]if a[16]==a[17]~=true then goto label_1909 end;goto label_1910;::label_1909::
a[16]=false;goto label_1911;::label_1910::a[16]=true::label_1911::
if a[16]==false~=false then goto label_1913 end::label_1912::goto label_1914;::label_1913::goto label_549;::label_1914::a[10]=a[13][234]
a[16]=not a[10]a[16]=not a[16]if a[16]==true~=false then goto label_1919 end
goto label_565;::label_1919::a[13][10]=a[10]goto label_1174;goto label_565;::label_1922::a[16]=a[13][233]
a[13][13]=a[16]goto label_1224;::label_1925::a[13][238]=254;goto label_1241;::label_1927::a[16]=a[13][230]
a[13][11]=a[16]goto label_1413;::label_1930::a[16]={}a[0]=a[16]a[0]["n"]=9;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[73](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[74](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=8;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[75](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[76](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=9;a[0][1]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[77](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[78](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=10;a[0][2]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[79](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[80](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[0][3]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[81](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[82](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=21;a[0][4]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[83](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[84](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=24;a[0][5]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[85](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[86](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=16;a[0][6]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[87](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[88](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=4;a[0][7]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[89](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[90](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=18;a[0][8]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[91](l,...)end end)()a[16]=a[16]()a[13][25]=a[16]goto label_1410;::label_2009::a[13][233]="n"
goto label_739;::label_2011::a[16]=a[13][230]a[13][5]=a[16]goto label_2178;::label_2014::
a[13][234]=255;goto label_2009;::label_2016::a[16]={}a[13][19]=a[16]goto label_829;::label_2019::
a[13][230]="k"goto label_336;::label_2021::a[16]=a[13][18]a[17]=a[13][19]
a[16]["__getCalling__"]=a[17]goto label_757;::label_2025::a[16]=a[13][230]a[17]=a[13][238]if
a[16]==a[17]~=true then goto label_2029 end;goto label_2030;::label_2029::a[16]=false;goto label_2031;::label_2030::
a[16]=true::label_2031::if a[16]==false~=false then goto label_2033 end::label_2032::
goto label_321;::label_2033::goto label_857;goto label_321;::label_2035::a[16]=a[13][234]a[13][4]=a[16]
goto label_500;::label_2038::a[16]=a[13][6]a[17]=a[13][231]if a[16]==a[17]~=true then
goto label_2042 end;goto label_2043;::label_2042::a[16]=false;goto label_2044;::label_2043::a[16]=true
::label_2044::if a[16]==false~=false then goto label_2046 end::label_2045::goto label_2047
::label_2046::goto label_1357;::label_2047::a[13][230]="r"goto label_1493;::label_2049::a[10]=a[13][238]a[16]=not
a[10]a[16]=not a[16]
if a[16]==true~=false then goto label_2054 end;goto label_2056;::label_2054::a[13][1]=a[10]goto label_1424;::label_2056::a[16]=a[13][231]
a[13][1]=a[16]::label_2058::a[13][230]="c"goto label_2011;::label_2060::a[16]=a[13][13]
a[17]=a[13][235]if a[16]==a[17]~=true then goto label_2064 end;goto label_2065;::label_2064::
a[16]=false;goto label_2066;::label_2065::a[16]=true::label_2066::
if a[16]==false~=false then goto label_2068 end::label_2067::goto label_2241;::label_2068::goto label_298;goto label_2241;::label_2070::a[16]=a[13][1]
a[17]=a[13][2]a[18]=a[13][3]a[19]=a[13][4]a[20]=a[13][5]a[16]=a[16]..a[17]..a[18]..
a[19]..a[20]
a[13][1]=a[16]goto label_2190;::label_2078::a[16]=a[13][11]a[17]=a[13][233]if
a[16]==a[17]~=true then goto label_2082 end;goto label_2083;::label_2082::a[16]=false;goto label_2084;::label_2083::
a[16]=true::label_2084::if a[16]==false~=false then goto label_2086 end::label_2085::
goto label_2087;::label_2086::goto label_1254;::label_2087::a[16]={}a[13][18]=a[16]goto label_2016;::label_2090::
a[13][237]=251;goto label_1903;::label_2092::a[16]=a[13][12]a[17]=a[13][12]if
a[16]==a[17]~=true then goto label_2096 end;goto label_2097;::label_2096::a[16]=false;goto label_2098;::label_2097::
a[16]=true::label_2098::if a[16]==false~=false then goto label_2100 end::label_2099::
goto label_1648;::label_2100::goto label_1306;goto label_1648;::label_2102::a[16]=a[13][14]a[17]=a[13][234]if
a[16]==a[17]~=true then goto label_2106 end;goto label_2107;::label_2106::
a[16]=false;goto label_2108;::label_2107::a[16]=true::label_2108::
if a[16]==false~=false then goto label_2110 end::label_2109::goto label_103;::label_2110::goto label_2090;goto label_103;::label_2112::a[16]=a[13][233]
a[16]=not a[16]a[16]=not a[16]if a[16]==true~=false then goto label_2117 end
goto label_2118;::label_2117::goto label_710;::label_2118::a[13][232]="k"goto label_773;::label_2120::
a[16]=a[13][239]a[13][5]=a[16]goto label_2230;::label_2123::a[13][230]="e"goto label_847;::label_2125::
a[13][233]="toByteArray"goto label_2112;::label_2127::a[16]={}a[0]=a[16]a[0]["n"]=2;a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[92](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[13]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[13]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=13}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[93](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=17;a[0][0]=a[16]a[16]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[94](l,...)end end)()
a[16]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[17]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[12]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[12]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=12}
a[17]=(function()local l=l;z[#z+1]=l
return function(...)return vu[95](l,...)end end)()
a[16]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[17]
a[16]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[16]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[0][1]=a[16]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[96](l,...)end end)()a[16]=a[16]()a[13][19]=a[16]goto label_1676;::label_2150::a[13][239]="o"
goto label_64;::label_2152::a[16]=a[13][232]a[13][10]=a[16]goto label_2155;::label_2155::
a[13][235]="r"goto label_1245;::label_2157::a[16]=a[13][2]a[17]=a[13][18]
a[16]["toByteArray"]=a[17]goto label_2087;::label_2161::a[16]=a[13][239]a[13][15]=a[16]goto label_2221;::label_2164::
a[13][232]="t"goto label_2152;::label_2166::a[16]=a[13][232]a[13][10]=a[16]goto label_1630;::label_2169::
a[16]=a[13][4]a[17]=a[13][237]
if a[16]==a[17]~=true then goto label_2173 end;goto label_2174;::label_2173::a[16]=false;goto label_2175;::label_2174::a[16]=true::label_2175::if
a[16]==false~=false then goto label_2177 end::label_2176::goto label_2178;::label_2177::goto label_1458;::label_2178::
a[13][239]="b"goto label_1030;::label_2180::a[16]=a[13][15]a[17]=a[13][15]if
a[16]==a[17]~=true then goto label_2184 end;goto label_2185;::label_2184::a[16]=false;goto label_2186;::label_2185::
a[16]=true::label_2186::if a[16]==false~=false then goto label_2188 end::label_2187::
goto label_591;::label_2188::goto label_171;goto label_591;::label_2190::a[16]=a[12][0]a[17]=a[13][1]
a[16]=a[16][a[17]]a[13][1]=a[16]goto label_748;::label_2195::a[13][233]="t"goto label_495;::label_2197::
a[13][231]="e"goto label_567;::label_2199::a[16]=a[13][19]a[17]=a[13][230]if
a[16]==a[17]~=true then goto label_2203 end;goto label_2204;::label_2203::a[16]=false;goto label_2205;::label_2204::
a[16]=true::label_2205::if a[16]==false~=false then goto label_2207 end::label_2206::
goto label_875;::label_2207::goto label_1100;goto label_875;::label_2209::a[16]=a[13][17]a[17]=a[13][233]if
a[16]==a[17]~=true then goto label_2213 end;goto label_2214;::label_2213::
a[16]=false;goto label_2215;::label_2214::a[16]=true::label_2215::
if a[16]==false~=false then goto label_2217 end::label_2216::goto label_2180;::label_2217::goto label_1364;goto label_2180;::label_2219::a[13][234]="p"goto label_875
::label_2221::a[13][238]="k"goto label_720;::label_2223::a[13][232]="m"goto label_1462;::label_2225::
a[13][236]="c"goto label_1855;goto label_625;::label_2228::a[13][230]="b"goto label_844;::label_2230::a[13][230]="k"
goto label_321;::label_2232::a[16]=a[13][9]a[17]=a[13][234]if a[16]==a[17]~=true then
goto label_2236 end;goto label_2237;::label_2236::a[16]=false;goto label_2238;::label_2237::a[16]=true
::label_2238::if a[16]==false~=false then goto label_2240 end::label_2239::goto label_2241
::label_2240::goto label_750;::label_2241::a[16]=a[13][236]a[16]=not a[16]
a[16]=not a[16]if a[16]==true~=false then goto label_2246 end;goto label_2247;::label_2246::
goto label_1876;::label_2247::a[16]=a[13][236]a[16]=not a[16]a[16]=not a[16]if a[16]==
true~=false then goto label_2252 end;goto label_2253;::label_2252::goto label_156
::label_2253::a[16]=a[13][12]a[17]=a[13][233]if a[16]==a[17]~=true then
goto label_2257 end;goto label_2258;::label_2257::a[16]=false;goto label_2259;::label_2258::a[16]=true
::label_2259::if a[16]==false~=false then goto label_2261 end::label_2260::goto label_208
::label_2261::goto label_2092;goto label_208;::label_2263::a[16]=a[13][14]a[17]=a[13][14]if
a[16]==a[17]~=true then goto label_2267 end;goto label_2268;::label_2267::a[16]=false
goto label_2269;::label_2268::a[16]=true::label_2269::
if a[16]==false~=false then goto label_2271 end::label_2270::goto label_1236;::label_2271::goto label_650;goto label_1236;::label_2273::a[13][231]="s"goto label_83
::label_2275::a[16]=a[13][14]a[17]=a[13][232]if a[16]==a[17]~=true then
goto label_2279 end;goto label_2280;::label_2279::a[16]=false;goto label_2281;::label_2280::a[16]=true
::label_2281::if a[16]==false~=false then goto label_2283 end::label_2282::goto label_2284
::label_2283::goto label_2263;::label_2284::a[13][231]="b"goto label_1581;::label_2286::a[13][237]=252;goto label_228
::label_2288::a[16]=a[13][238]a[16]=not a[16]a[16]=not a[16]if a[16]==true~=
false then goto label_2293 end;goto label_2294;::label_2293::goto label_1502;::label_2294::
a[16]={}a[0]=a[16]a[0]["n"]=0;l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[11]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[11]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=11}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
a[16]=(function()local l=l;z[#z+1]=l
return function(...)return vu[97](l,...)end end)()a[16]=a[16]()a[13][19]=a[16]goto label_2021;::label_2301::
a[13][238]="__ret__"goto label_1885;::label_2303::a[13][231]="g"goto label_1575;::label_2305::a[16]=a[13][10]
a[17]=a[13][11]a[18]=a[13][12]a[19]=a[13][13]a[20]=a[13][14]
a[21]=a[13][15]a[22]=a[13][16]a[23]=a[13][17]a[24]=a[13][18]
a[25]=a[13][19]a[16]=a[16]..
a[17]..a[18]..a[19]..a[20]..
a[21]..a[22]..a[23]..a[24]..a[25]
a[13][10]=a[16]goto label_2014 end
vu[7]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=aa[0][0]do return a[0]end end
vu[8]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}a[0]=ab[1]aa[0][0]=a[0]end
vu[9]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)local a={}
local ab=e(...)local ac={n=0}
vu[0]=function(l,...)local nm;local po;local q;local r;local s;local t;local vu={}local w;local x;local y;local z={}local aa={}i(aa,l)
local a={}local ab=e(...)local ac={n=0}do local ba=ab.n-0;ac.n=ba
for cba=1,ba do ac[cba]=ab[cba+0]end end;a[0]=aa[0][0]a[1]=aa[1]
nm=2+ac.n;q=ac;do q=e(g(a,1,nm-q.n-1,q))
return a[0](d(q,1,q.n))end;do return g(a,0,nm-q.n-0,q)end end;a[0]=aa[0]a[1]=aa[1]a[1]=#a[1]a[1]=a[1]+1
aa[1][a[1]]=a[0]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[1]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()do return a[1]end end;a[0]={}a[1]=aa[0]a[0][0]=a[1]a[1]=aa[0]["table"]
a[1]=a[1]["concat"]a[2]=aa[0]["table"]a[2]=a[2]["unpack"]
a[3]=aa[0]["table"]a[3]=a[3]["pack"]a[4]=aa[0]["setmetatable"]l={}l.n=2
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return
a[3]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)a[3]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=3}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
a[5]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()l={}l.n=0
a[6]=(function()local l=l;z[#z+1]=l
return function(...)return vu[1](l,...)end end)()l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[4]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[4]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=4}
a[7]=(function()local l=l;z[#z+1]=l
return function(...)return vu[2](l,...)end end)()l={}l.n=0
a[8]=(function()local l=l;z[#z+1]=l
return function(...)return vu[3](l,...)end end)()a[9]={}a[10]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[11]=(function()local l=l;z[#z+1]=l
return function(...)return vu[4](l,...)end end)()
a[10]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[11]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[11]=(function()local l=l;z[#z+1]=l
return function(...)return vu[5](l,...)end end)()
a[10]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[11]
a[10]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=true
a[10]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[9][0]=a[10]a[10]=nil;a[11]=nil;a[12]=nil;a[13]=nil;a[14]=nil
a[15]=nil;a[16]={}a[17]=nil;a[18]=nil;a[19]=nil;a[20]={}a[21]={}a[22]=a[7]
a[23]=a[21]a[24]=a[9]a[22](a[23],a[24])a[22]={}a[23]=a[3]
nm=24+ac.n;q=ac;q=e(a[23](g(a,24,nm-q.n-24,q)))
h(q,a,23,1)q=nil;a[24]={}a[24]["n"]=0;a[25]=a[23]["n"]a[25]=a[25]-0
a[24]["n"]=a[25]a[26]=1;a[27]=a[25]a[28]=1;t=a[27]r=a[28]a[26]=a[26]-r;a[27]=t
a[28]=r;goto label_49;::label_46::a[30]=a[29]+0;a[30]=a[23][a[30]]
a[24][a[29]]=a[30]::label_49::t=a[27]r=a[28]s=r+a[26]
if
(r>0 and s<=t)or(r<0 and t<=s)or r==0 then a[26]=s;a[29]=s;goto label_46 end;l={}l.n=5
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[7]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[7]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=7}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[3]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[3]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=3}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[5]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[5]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=5}
l[3]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[6]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[6]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=6}
l[4]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[2]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[2]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=2}
a[25]=(function()local l=l;z[#z+1]=l
return function(...)return vu[6](l,...)end end)()a[16][0]=a[25]goto label_53;::label_53::a[25]={}a[9]=a[25]a[9]["n"]=1
a[25]={}l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[21]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[21]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=21}
a[26]=(function()local l=l;z[#z+1]=l
return function(...)return vu[7](l,...)end end)()
a[25]["\xDB\xA3\xDB\xA7\xDB\xA8\xDB\xA7\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA2\xDB\xA8\xDB\xA0\xDB\xA2\xDB\xA6\xDB\xA8\xDB\xA1\xDB\xA7\xDB\xA1\xDB\x9F\xDB\xA5\xDB\xA2\xDB\xA2\xDB\xA7\xDB\xA5\xDB\xA5\xDB\xA3\xDB\xA2\xDB\xA3\xDB\xA1\xDB\xA0"]=a[26]l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[21]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[21]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=21}
a[26]=(function()local l=l;z[#z+1]=l
return function(...)return vu[8](l,...)end end)()
a[25]["\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA4\xDB\xA8\xDB\xA6\xDB\xA2\xDB\xA8\xDB\xA0\xDB\x9F\xDB\xA0\xDB\xA3\xDB\xA6\xDB\xA1\xDB\xA6\xDB\x9F\xDB\xA8\xDB\xA0\xDB\xA1\xDB\xA3"]=a[26]
a[25]["\xDB\xA3\xDB\xA3\xDB\xA6\xDB\xA5\xDB\xA0\xDB\x9F\xDB\x9F\xDB\xA0\xDB\xA6\xDB\xA7\xDB\x9F\xDB\xA1\xDB\xA1\xDB\xA4\xDB\xA8\xDB\xA5\xDB\xA0\xDB\x9F\xDB\xA7\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6\xDB\xA5"]=false
a[25]["\xDB\xA4\xDB\xA5\xDB\xA1\xDB\xA6\xDB\xA7\xDB\xA2\xDB\xA3\xDB\xA6\xDB\xA0\xDB\xA4\xDB\xA7\xDB\xA1\xDB\xA7\xDB\xA6\xDB\xA4\xDB\xA4\xDB\xA0\xDB\xA7\xDB\xA7\xDB\xA7\xDB\xA2\xDB\xA4\xDB\xA1\xDB\xA5\xDB\xA3\xDB\xA8\xDB\xA3\xDB\xA0\xDB\xA6\xDB\xA6"]=0;a[9][0]=a[25]l={}l.n=3
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[9]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[9]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=9}
l[1]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[20]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[20]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=20}
l[2]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return a[16]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
a[16]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=true,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=16}
a[25]=(function()local l=l;z[#z+1]=l
return function(...)return vu[9](l,...)end end)()a[25]=a[25]()a[22][0]=a[25]goto label_69;goto label_53;::label_69::
a[25]=a[22][0]nm=26+ac.n;q=ac;do q=e(g(a,26,nm-q.n-26,q))return
a[25](d(q,1,q.n))end;do
return g(a,25,nm-q.n-25,q)end end;l={}l.n=1
l[0]={['ۣۦۣۢۥۣۣۢۤۥۥۦۣۢۧۢۨۦۥۣۣۧۢۨ۟ۢ']=function()return aa[0]end,['ۣۡۡۥۦ۠ۥۣۣۧ۠ۥۣۣ۟ۤۤۥۢ۠ۢۥۡۢۤ']=function(ba)
aa[0]=ba end,['۠ۧۥۣۣ۠ۤۢ۟ۧ۟ۧۤۧ۟ۢۨۢ']=false,['ۣۢۤۤۢۨ۠۟ۧۢۡۧۢۡۥۣ۠ۢ۟ۢۤ۠۠ۧۧ۠۠']=0}
a[0]=(function()local l=l;z[#z+1]=l
return function(...)return vu[0](l,...)end end)()return a[0](...)end
]=]
}

return VMImplement