return(function(e,n,l)local E=getfenv or function()return _ENV end;local H=e.byte;local t=pairs;local r=table.concat;local C=select;local A=table.getn or function(e)return#e end;local c=e.sub;local i=tonumber;local J=table.insert;local F=setmetatable;local s=unpack or table.unpack;local f=e.char;local h={}for e=0,255 do h[e]=f(e)end;local function u(d)local l,n,o=l,l,{}local a=256;local e=1;local function t()local l=i(c(d,e,e),36)e=e+1;local n=i(c(d,e,e+l-1),36)e=e+l;return n end;l=f(t())o[1]=l;while e<#d do local e=t()if h[e]then n=h[e]else n=l..c(l,1,1)end;h[a]=l..c(n,1,1)o[#o+1],l,a=n,n,a+1 end;return r(o)end;local i=u('22H22J22H22H22N27622H1123H23D23F22V22X22H2282791C22Z22522V22V22Q22Y22W22I22H27S2761B23H22W2772791H23B23C23922T27G22C27927T28828A22D27622T22H22K27922N22F27622G27928L28L22H22228A27922123H22H28O27S28L22J23828K28V28S28U28O28N27429029227527628T29227429929828L27U22H29C28O22L29D23328829A27622628828O29J22H21D22P21D22R21G21H22U22P21J21K21C21I21I21F21H21D29M28K27I27622J28L2AD22H1H22P23323B22H22M27921M21Z23A23G23122X23F28F2791L23D23A22O23E22H28C2761M23H22Z23J23023C22Q23622K22A22J22727529I27924P22U2AP28028228422X22V2AZ2761H23D23H23I23022G21Y28823628D2BW22H22328K27529Q2882BM28A2CC29E23J2CB22H22929227I22L2C42792CM28O22Y29129U22H29O29927922322Z28V27528G27927U27S29Q2D128V29M2CM27927Y2C827922727627S2D52DJ2762AJ28O2322762DL29B28K29M2DK2CG22H29M2CD2CZ2762CA2D32DY28R2892E629E27529M2AJ27621U29223J23927627821V2922AI2CQ2762EK28L22X2302912AQ2EM28821W2922ER2ET27Z2782AG22H2DI28Y2DY2EN2F429N2912CD29S28M2E828X27H2791623B23123H23G23C27Q22G2CF2CL1P2FR2BO27Z2761N23H23022V22S27G2F222H1622Y23E23723H22X22J2202882B728E2DL2EG28829M2962CP2GJ29D2FD2912E22D222G2CH27623D2GD2GT29E2G42DM2CW2792CH27522128A2D822H23D2H327929M2G42H529D2F72882H628L2DA2GY29Q23D2782HM2AZ2HO2DM2HT2242F327528O2GP2HG2DX2FW22H1M23023I22U23G23J2FR2291P2FH2762FJ2FL2FN2FP2BQ2FX23123523G22O22Q22S22G2B72762CJ22H2GG2D028K29H2792HA28V29628L2J129E2F329T2E922H2IU22G28L2CS2E52GM2CR2922JG27627I28O2372GQ2EW2CV2882CY2F62792HZ2H22HC2DR2B02B22B42FR22H2IC2G42FY2G02G228L2AF2G52FK2FM2FO22W2GT2FQ28R2IB2ID22H27K27M27O27Q22I22G2EX2792GF2C823J2342GN2AI2HH2JX2EV27928G2HY2J82GR2E429U2HS2E72J62AF2CH2EB2F822E2EF2KX27Z28C28L2782JJ2B62JI2F828J28O2KS2962DN2F82GX2762LU28A2HE2FH2F62LO2JL27722P2912252EL2L02762MA2L227621X29223D28N29Q2DD23A2HW2GZ2M829E2MH2GL2F82MS2C92GS2D42J02HP2CH27S2LA29I2AQ22H2HV2J92L52FE28R');local a=(bit or bit32)and(bit or bit32).bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local a,d=e%2,n%2 if a~=d then o=o+l end e,n,l=(e-a)/2,(n-d)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function o(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local u=0;local function n()local l,n,d,o=H(i,e,e+3);l=a(l,89)n=a(n,89)d=a(d,89)o=a(o,89)e=e+4;return(o*16777216)+(d*65536)+(n*256)+l;end;local function r()local l=a(H(i,e,e),89);e=e+1;return l;end;local function L(...)return{...},C('#',...)end local function d()local n,l=H(i,e,e+2);n=a(n,89)l=a(l,89)e=e+2;return(l*256)+n;end;local function D()local l={};local G={};local s={};local f={[8]=G,[4]=nil,[3]=s,[6]={},[2]=nil,[9]=l,};local l={}local t={}for f=1,r()==0 and d()*2 or n()do local l=r();while 1 do if(l==2)then l=(r()~=0);break;end if(l==4)then local n=n();l=c(i,e,e+n-1);e=e+n;break;end if(l==0)then local o,d,n='',n();if(d==0)then l=o;break;end;n=c(i,e,e+d-1);n={H(n,1,#n)}e=e+d;for e=1,A(n)do o=o..h[a(n[e],89)]end l=o break;end if(l==3)then local n,e=n(),n();local d,n,e,o=1,(o(e,1,20)*(2^32))+n,o(e,21,31),((-1)^o(e,32));if e==0 then if n==0 then l=o*0 break;else e=1;d=0;end;elseif(e==2047)then l=(o*((n==0 and 1 or 0)/0))break;end;l=(o*(2^(e-1023)))*(d+(n/(2^52)));break;end l=nil break;end t[f]=l;end;f[2]=r();for h=1,n()do local e=r();if(o(e,1,1)==0)then local l=o(e,2,3);local c=o(e,4,6);local e,i,r,a=d(),r()==1,d(),{};local e={[8]=i,[9]=nil,[5]=r,[6]=e,};if(l==2)then e[8]=n()-65536 end if(l==3)then e[8],e[9]=n()-65536,d()end if(l==1)then e[8]=n()end if(l==0)then e[8],e[9]=d(),d()end if(o(c,3,3)==1)then a[9]=9 e[9]=t[e[9]]end if(o(c,1,1)==1)then a[5]=5 e[5]=t[e[5]]end if(o(c,2,2)==1)then a[8]=8 e[8]=t[e[8]]end if i then J(f[6],e)e[7]=a end G[h]=e;end end;if u<1 then u=1 local l=d()f[1]=c(i,e,e+l-1)e=e+l end for e=1,n()do s[e-1]=D();end;return f;end;local function i(e,r,c,l)local J=0;local l=e[4];local n=e[3];local u=e[6];local l=e[2];local e=e[8];return function(...)local o={...};local d=e;local G=l;local e=L local E={};local D=C('#',...)-1;local l={};local H={};local h=n;local n=1;local e=-1;for e=0,D do if(e>=G)then E[e-G]=o[e+1];else l[e]=o[e+1];end;end;local o;local e=D-G+1 local e;while true do e=d[n];o=e[6];if J>0 then l[e[5]]=e[8];end if o<=28 then if o<=13 then if o<=6 then if o<=2 then if o<=0 then local d=e[5];local a=e[9];local o=d+2 local d={l[d](l[d+1],l[o])};for e=1,a do l[o+e]=d[e];end;local d=d[1]if d then l[o]=d n=e[8];else n=n+1;end;elseif o>1 then n=e[8];else local n=e[5];local o=l[e[8]];l[n+1]=o;l[n]=o[e[9]];end;elseif o<=4 then if o==3 then l[e[5]]={};else local n=e[5]l[n]=l[n](s(l,n+1,e[8]))end;elseif o>5 then l[e[5]]=l[e[8]][e[9]];else local e=e[5]l[e]=l[e](l[e+1])end;elseif o<=9 then if o<=7 then do return l[e[5]]end elseif o>8 then local o=e[5]local d={l[o](l[o+1])};local n=0;for e=o,e[9]do n=n+1;l[e]=d[n];end else for n,l in t(u)do for o,n in t(l[7])do local d,e,o,c={l[n]:byte(1,#l[n])},'',e[5],e[8]for n=1,#d do e,o=e..f(a(d[n],o)),(o+c)%256 end l[n],l[7]=e,{};end end;end;elseif o<=11 then if o==10 then l[e[5]][e[8]]=l[e[9]];else n=l[e[5]]and e[8]or n+1;end;elseif o>12 then local n=e[5];local d=l[n];local o=50*e[9];for e=n+1,e[8]do d[o+e-n]=l[e]end;else for n,l in t(u)do for n,o in t(l[7])do local d,n,e,c={l[o]:byte(1,#l[o])},'',e[5],e[8]for o=1,#d do n,e=n..f(a(d[o],e)),(e+c)%256 end l[o],l[7]=n,{};end end;end;elseif o<=20 then if o<=16 then if o<=14 then local f=h[e[8]];local t;local o={};t=F({},{__index=function(l,e)local e=o[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=o[e]e[1][e[2]]=l;end;});for a=1,e[9]do n=n+1;local e=d[n];if e[6]==19 then o[a-1]={l,e[8]};else o[a-1]={r,e[8]};end;H[#H+1]=o;end;l[e[5]]=i(f,t,c);elseif o>15 then do return end;else local o=e[5]local d={l[o](l[o+1])};local n=0;for e=o,e[9]do n=n+1;l[e]=d[n];end end;elseif o<=18 then if o>17 then n=l[e[5]]and n+1 or e[8];else local o;l[e[5]]=l[e[8]][e[9]];n=n+1;e=d[n];l[e[5]]=l[e[8]];n=n+1;e=d[n];o=e[5]l[o]=l[o](l[o+1])n=n+1;e=d[n];l[e[5]][e[8]]=l[e[9]];n=n+1;e=d[n];l[e[5]]=l[e[8]][e[9]];n=n+1;e=d[n];n=l[e[5]]and n+1 or e[8];end;elseif o>19 then local d=e[5];local a=e[9];local o=d+2 local d={l[d](l[d+1],l[o])};for e=1,a do l[o+e]=d[e];end;local d=d[1]if d then l[o]=d n=e[8];else n=n+1;end;else l[e[5]]=l[e[8]];end;elseif o<=24 then if o<=22 then if o==21 then local e=e[5]l[e](l[e+1])else local n=e[5];local o=l[n];local d=50*e[9];for e=n+1,e[8]do o[d+e-n]=l[e]end;end;elseif o>23 then l[e[5]]=(e[8]~=0);else do return end;end;elseif o<=26 then if o>25 then n=l[e[5]]==e[9]and n+1 or e[8];else n=l[e[5]]and n+1 or e[8];end;elseif o>27 then l[e[5]]=c[e[8]];else l[e[5]]={};end;elseif o<=42 then if o<=35 then if o<=31 then if o<=29 then l[e[5]]=(e[8]~=0);elseif o==30 then local f=h[e[8]];local t;local o={};t=F({},{__index=function(l,e)local e=o[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=o[e]e[1][e[2]]=l;end;});for a=1,e[9]do n=n+1;local e=d[n];if e[6]==19 then o[a-1]={l,e[8]};else o[a-1]={r,e[8]};end;H[#H+1]=o;end;l[e[5]]=i(f,t,c);else n=e[8];end;elseif o<=33 then if o>32 then l[e[5]]=r[e[8]];else local n=e[5]l[n]=l[n](s(l,n+1,e[8]))end;elseif o==34 then l[e[5]]=(e[8]~=0);n=n+1;else local e=e[5]l[e](l[e+1])end;elseif o<=38 then if o<=36 then l[e[5]][e[8]]=l[e[9]];elseif o==37 then l[e[5]]=i(h[e[8]],nil,c);else local i;local h,r,o,s;for n,l in t(u)do for d,n in t(l[7])do h,r,o,s={l[n]:byte(1,#l[n])},'',e[5],e[8]for e=1,#h do r,o=r..f(a(h[e],o)),(o+s)%256 end l[n],l[7]=r,{};end end;n=n+1;e=d[n];l[e[5]]=c[e[8]];n=n+1;e=d[n];l[e[5]]=l[e[8]][e[9]];n=n+1;e=d[n];l[e[5]]=l[e[8]][e[9]];n=n+1;e=d[n];i=e[5]l[i]=l[i](l[i+1])n=n+1;e=d[n];n=l[e[5]]==e[9]and n+1 or e[8];end;elseif o<=40 then if o>39 then n=l[e[5]]==e[9]and e[8]or n+1;else l[e[5]]=l[e[8]][e[9]];end;elseif o==41 then n=l[e[5]]==e[9]and e[8]or n+1;else l[e[5]]=(e[8]~=0);n=n+1;end;elseif o<=49 then if o<=45 then if o<=43 then local o;local h,i,r,s;for n,l in t(u)do for o,n in t(l[7])do h,i,r,s={l[n]:byte(1,#l[n])},'',e[5],e[8]for e=1,#h do i,r=i..f(a(h[e],r)),(r+s)%256 end l[n],l[7]=i,{};end end;n=n+1;e=d[n];l[e[5]]=c[e[8]];n=n+1;e=d[n];l[e[5]]=l[e[8]];n=n+1;e=d[n];o=e[5]l[o]=l[o](l[o+1])n=n+1;e=d[n];n=l[e[5]]==e[9]and e[8]or n+1;elseif o==44 then n=l[e[5]]==e[9]and n+1 or e[8];else l[e[5]]=i(h[e[8]],nil,c);end;elseif o<=47 then if o==46 then l[e[5]][e[8]]=e[9];else local e=e[5]l[e]=l[e](l[e+1])end;elseif o>48 then l[e[5]]=l[e[8]];else for e=e[5],e[8]do l[e]=nil;end;end;elseif o<=53 then if o<=51 then if o>50 then for e=e[5],e[8]do l[e]=nil;end;else l[e[5]]=c[e[8]];end;elseif o==52 then local n=e[5];local o=l[e[8]];l[n+1]=o;l[n]=o[e[9]];else l[e[5]][e[8]]=e[9];end;elseif o<=55 then if o==54 then do return l[e[5]]end else local a;local t;local o;l[e[5]]=r[e[8]];n=n+1;e=d[n];l[e[5]][e[8]]=l[e[9]];n=n+1;e=d[n];o=e[5]l[o]=l[o](s(l,o+1,e[8]))n=n+1;e=d[n];l[e[5]]=l[e[8]];n=n+1;e=d[n];l[e[5]]=c[e[8]];n=n+1;e=d[n];l[e[5]]=l[e[8]];n=n+1;e=d[n];o=e[5]t={l[o](l[o+1])};a=0;for e=o,e[9]do a=a+1;l[e]=t[a];end n=n+1;e=d[n];n=e[8];end;elseif o==56 then n=l[e[5]]and e[8]or n+1;else l[e[5]]=r[e[8]];end;n=n+1;end;end;end;return s({i(D(),{},E())()})or nil;end)(string,{},"")
