return(function(o,c,a,e,F,n,l,A)local h=string.char;local f=l;local i=string.sub;local s=table.insert;local r=unpack or table.unpack;local S=select;local D=string.byte;local H=getfenv or function()return _ENV end;local G=e;local R=setmetatable;local C={}for e=0,255 do C[e]=h(e)end;local function E(c)local l,n,a="","",{}local d=F;local e=o;local function t()local l=f(i(c,e,e),36)e=e+o;local n=f(i(c,e,e+l-o),36)e=e+l;return n end;l=h(t())a[o]=l;while e<#c do local e=t()if C[e]then n=C[e]else n=l..i(l,o,1)end;C[d]=l..i(n,o,1)a[#a+o],l,d=n,n,d+o end;return G(a)end;local h=E('1E141F2761C102761F22Q22Y22Y22V23E2311X23G22Y23F23F22U22P22W23G1C1C27A22P22Y23C1C1927A22422O22R22O23H21O1B1E27X27Z22123H23227C1C1B27A22L22Y23023F28E27A22I22322U22Q1C1A28M28O22Q21P28L27628223222Z28X1F23G23223D22Y27R27A22W27K28S2761E1Q27A27S29G29C1F23J23222U23H27Q28F27623F23A23J29727Y27623G23F23H27N22W29827621B21E21B28R27A23F23223122R2971827A23122O28122Y23222P28827622P23E22Q23122Y23H1C172A922O29Y2A027O2AV27A23E27J23H22Z2322AA2AN1F29S29U22O22X2B22762222AP22Q21Y23F22Y28Q1E27A1X1C2BP2762132BS27A2121C1D27A1Z2A729H29327G2C027A27627321C2A31F2AD2AM2BT1F2382BW2762362C81E23C27A1T1Z1F24V1P2BP2CG1T2762CT2C02C72C82CT2C42C82CS1P2D01F28F29Q2CT27622Y1F2BP1T22M2D62AF2D421X2D62AW29J1F1Y2DJ1F2D82152222DS2752BP2DA21O2D62762DY2D92E12DC1F2792BT2DM2CT2AF2CG1F2EB1P2DO2CP1M2D6161F2DP22J2D62BP2AF2EM2DH2DS2DL2DN1F29W2762DR2EC2DT2F32DV2DS29F2DZ2E52E21F2F72F92E72EK2EA2DS2EE2EG2AW2EZ1F2EP2CT2ER1F2AW1B2E61P2762312DF1F2EU2F22EW2CT2FK2C82F11P2AF2DU2182DS2172FX27Y2FS2FA2GB2FG2F22EE2752G22D527A2CT2EM2FL2CY2EH2F32D12EQ1F2AF2FR2GR2FV2FX2FZ2G61F2G12GS2FL2G52G72F42G92F22112FX2AF2GE2E72HD2DZ2FT27621R2H12DI2G02C82FJ2EY2G42DS2DU2DW2F22HM2BP2FR2HK1F2HY2FD2FU1F21L2FX2EF2FH2CP2252EX2EM2D52GO2HS2IF2GS2D82GN2CU2GW2FQ2D92GZ1F2FW2DG2HO2H32H52G327A2H82GT1F2152HB2H32IS1F152I42H02IT2DX2HQ2EX2H72HU2F42HW2H32262FX132J81F2JJ2HJ2FA2202I82EG2ED2IB2ID2GM2IG2GQ2EX2IK2GR2FP2GY2FA2J52H22H927A28F2GL2EE2132JF2EM2HG2I52332HN2D62JL27527A2EG122IH2F02KK2J01F21N2KS2752JL191S2KS22L2FX2JP2E72L22L42KH2JS2KS2CW112D62KP2KM2D21P2LC2JZ2CT2KP2D82CX2D62LC2KP2762LN2CT2792IE2LG1V2J62JX1P2792LM2GR2LX2LC2LR2GR1U1F2LV2IL2CX2LJ1P2M82M22D62CX2792II2BP2JL2MC2JR2F221W2FX2C02KG2762MQ2GH2H32CW2EK2GL2LX27A2FN2IM2GX2EY2MO2D72EN2MR2JM28S2BP2J22GV22T2L32JM2NG2L727623I2FX21B2792CZ2FX2M81T27Y2CT28F2LN1F21B2GR2NC1F2L02IL28S2D82NZ2D628S28S2NX2D62C02O52LG2BP2D11T2MZ2N81R2C82M82D32I82FY2GR28F29F2II2D829Q2GR2K12IL29D2C828F2BA22U23G22X22U2AD1C2JL29X27K27C2AA2AA2AC2972J728Y22O2902AZ2A11C2AF27623H27K23E23H22P2A72AW2PQ2AK22Z2P62P82PP1F22822827N22Z22Y23B1C2LV23C2A02BM2Q122Y2GU2C921C2CM2HD27A2QK2FO2D52LS2N82EE2GR2D42LG2D82C029W2NQ1N2OP2MT1F2R12JA2NQ2GU2EM2OO2OH2OR2H42CP2O02IP2M62D627Y2DP2GR2Q32II27Y2OY2CT2O92KQ2D628F2RP1P28F2OG2LG2RK2IL27S2O11F21I2RT27A2BT1W2O82OP2N12NV2HS2DP2NQ2RU2OF2F32762DB2I52KD2R62N82GU2S52RA2JC2SD2FI2SA2D521K2D62S22I82SR2RW2S72762272SA2CG2SC2T32RJ2QW2IP2GU2QP2RB2OC2IN2II2QV2IL2SH2A42RF2HZ2LG28F2S02NQ2P01F2MQ2TF2C82122FA2EE27S2QI1F2CA2U31F2T62QB27A2QD22U2QF2P729729J29L29N27Q2PX2BB2AY29Z2A12C81D21U27A21B2HM2TT2NN2UU1P2C42C72KV2R72RD2NE2NQ2CX2BP27S2R32V62NY2UX2D12BP21B2GB2OO2762TE2N827S2DG2OX2RG2LG2TK2RC2CG2O72RQ2T42TL2N92OU2T42VT2N82P02W02UZ2TC2C02D42V227A29F2UV2LR21Y2SZ2VX2NY2RC2W22RF2VI2TQ2IP2SF2UY2F328S2SL2762142KJ2GL2FL2EG2GP2HT2GL2IK2V12GS2TP2V42GS2WT2V72JM2X72VB2EX2W21G2EL27A2VJ2AW2AW2ET2GR2WY2II2J72MD2EM2O62GR2XJ2RD2IL2C02CG192N727S2FF2F32R32Y12H22T02KN2S62KC2WE2OD2JM21D2UW2XC2NN2162XF2WK2IL2XI2M92OQ2XF2MD2XO2LZ2XQ2SJ2XS2IO2EM2152YU2YD2X82R32YZ2XB2GL2W22232YI2YT2EX2XT2QR2XM2LG2YQ2II2YS2XH2YM2RM2NQ2XX2XZ2DQ2NA2R32DR2BP192KP2NQ21Z2R22I12ZV2SO2V82C81H2S62GM2T72US2GR2EZ2EE2VU2MD2C42VE2UX310C2Z32T32YJ2X227S31002TV2YA2TY2U02S72Q32922BC2QH2GM2CA2A829R2AB2AD2U62272BA2PM2B12C427U27W2QC2QE22Y2QG2CM1J2CP2IU2CV2US2VC2XG2KR2TX2C02F52QP27Y2Z02I1311Q2JM2E42H2311H2A4311J2SK311L2IM2HV2GV2JL2BP2WQ2I131252762TZ2E72EE2KA2IM2C82A52GV2ZR2SI2RY2W0311H2C02W02D128F2W3311K2W02OW2OW2WE310L2K22F327S2QR2C02RM2QU2OP2VW2U32VU2QT2S62TS2W13136312C2S729J2CC311731112U32CA2H42LF27J29Z2PZ22O22P22R23A2CM2OL27A22K2GV312G312Z311H312P311K2IL2RY312O2VN2X8312S2RY2XV31302J12VN2E42E02FA2E42S42TH2D52TW2SP311F2TH29J21B2YD2OO2X82VW313A2SG2NN31492RD314B2Z82V22W7314P2II2TU2TN2LR2UR313F2MK2VV2VN27628S2HM2TH3100315J2NQ2WQ2I22VN2GD315P2TH2HF315S2NQ2GY2T931472TC2C8191O2WE2P02C72LX2E72D431672I52XX31632SU2FX29H316A3104316H2Z8316J2C41V21H2TH2MS2EY316D2T32XW2SJ316J2D5316L27A316N2TH2KF316R2S62VL2XU316J2GU316W2C8316Y27631702NQ2J728F31622S62RX2I83177316Z316O2NQ27529Q314O2OY312B316B27A');local t=(bit or bit32)and(bit or bit32).bxor or function(e,l)local n,o=o,0 while e>0 and l>0 do local a,c=e%2,l%2 if a~=c then o=o+n end e,l,n=(e-a)/2,(l-c)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function d(l,e,n)if n then local e=(l/2^(e-o))%2^((n-o)-(e-o)+o);return e-e%o;else local e=2^(e-o);return(l%(e+e)>=e)and o or 0;end;end;local e=o;local function n()local n,l,o,a=D(h,e,e+a);n=t(n,15)l=t(l,15)o=t(o,15)a=t(a,15)e=e+c;return(a*16777216)+(o*A)+(l*F)+n;end;local function X(...)return{...},S('#',...)end local function f()local n,l=D(h,e,e+2);n=t(n,15)l=t(l,15)e=e+2;return(l*F)+n;end;local function F()local l=t(D(h,e,e),15);e=e+o;return l;end;local function P()local G={};local E={};local l={};local s={[2]=E,[a]=nil,[o]=nil,[7]=l,[5]=G,};local r={}local l={}for f=o,F()==0 and f()*2 or n()do local l=F();while true do if(l==a)then local n,c,a='',n();if(c==0)then l=n;break;end;a=i(h,e,e+c-o);e=e+c;for e=o,#a do n=n..C[t(D(i(a,e,e)),15)]end l=n break;end if(l==c)then l=(F()~=0);break;end if(l==o)then local n=n();l=i(h,e,e+n-o);e=e+n;break;end if(l==2)then local n,e=n(),n();local c,n,e,a=o,(d(e,o,20)*(2^32))+n,d(e,21,31),((-o)^d(e,32));if e==0 then if n==0 then l=a*0 break;else e=o;c=0;end;elseif(e==2047)then l=(a*((n==0 and o or 0)/0))break;end;l=(a*(2^(e-1023)))*(c+(n/(2^52)));break;end l=nil break;end r[f]=l;end;for e=o,n()do G[e-o]=P();end;s[o]=F();for h=o,n()do local e=F();if(d(e,o,o)==0)then local C,i,F=f(),f(),f();local t=d(e,c,6);local l=d(e,2,a);local e={[7]=nil,[c]=i,[a]=F,[2]=C,};if(l==2)then e[c]=n()-A end if(l==0)then e[c],e[7]=f(),f()end if(l==a)then e[c],e[7]=n()-A,f()end if(l==o)then e[c]=n()end if(d(t,2,2)==o)then e[c]=r[e[c]]end if(d(t,o,o)==o)then e[a]=r[e[a]]end if(d(t,a,a)==o)then e[7]=r[e[7]]end E[h]=e;end end;return s;end;local function D(e,F,f)local A=e[5];local l=e[a];local d=e[o];local l={}local e=e[2];local P=0;return function(...)local n={};local h=X local l=o;local i=-o;local C={};local t=d;local d=e;local G={...};local A=A;local E=S('#',...)-o;local S={};for e=0,E do if(e>=t)then S[e-t]=G[e+o];else n[e]=G[e+o];end;end;local e;local t=E-t+o local t;while true do e=d[l];t=e[2];if P>0 then n[e[a]]=e[c];end if t<=41 then if t<=20 then if t<=9 then if t<=c then if t<=o then if t==0 then local e=e[a]n[e](r(n,e+o,i))else local e=e[a]n[e]=n[e](n[e+o])end;elseif t<=2 then n[e[a]]=n[e[c]]-e[7];elseif t>a then n[e[a]]=F[e[c]];else n[e[a]]=n[e[c]][n[e[7]]];end;elseif t<=6 then if t>5 then local f;local t;n[e[a]]=e[c];l=l+o;e=d[l];t=e[a];f=n[e[c]];n[t+o]=f;n[t]=f[e[7]];l=l+o;e=d[l];t=e[a]n[t]=n[t](n[t+o])l=l+o;e=d[l];n[e[a]]=n[e[c]]-e[7];l=l+o;e=d[l];t=e[a]n[t]=n[t](r(n,t+o,e[c]))l=l+o;e=d[l];n[e[a]]=n[e[c]];else local t;local F;local i;n[e[a]]=f[e[c]];l=l+o;e=d[l];n[e[a]]=n[e[c]];l=l+o;e=d[l];i=e[a]n[i]=n[i](n[i+o])l=l+o;e=d[l];F=e[c];t=n[F]for e=F+o,e[7]do t=t..n[e];end;n[e[a]]=t;l=l+o;e=d[l];l=e[c];end;elseif t<=7 then n[e[a]][n[e[c]]]=n[e[7]];elseif t>8 then local h;local i;local r;local t;n[e[a]]={};l=l+o;e=d[l];n[e[a]]=f[e[c]];l=l+o;e=d[l];n[e[a]]=e[c];l=l+o;e=d[l];n[e[a]]=f[e[c]];l=l+o;e=d[l];n[e[a]]=F[e[c]];l=l+o;e=d[l];t=e[a]n[t]=n[t](n[t+o])l=l+o;e=d[l];r=e[c];i=n[r]for e=r+o,e[7]do i=i..n[e];end;n[e[a]]=i;l=l+o;e=d[l];t=e[a]n[t]=n[t](n[t+o])l=l+o;e=d[l];t=e[a]n[t]=n[t]()l=l+o;e=d[l];n[e[a]]=n[e[c]];l=l+o;e=d[l];t=e[a];h=n[t];for e=t+o,e[c]do s(h,n[e])end;else local e=e[a]n[e]=n[e]()end;elseif t<=14 then if t<=11 then if t>10 then local f;local i;local t;n[e[a]]=F[e[c]];l=l+o;e=d[l];n[e[a]]=n[e[c]];l=l+o;e=d[l];t=e[a]n[t]=n[t](n[t+o])l=l+o;e=d[l];i=e[c];f=n[i]for e=i+o,e[7]do f=f..n[e];end;n[e[a]]=f;l=l+o;e=d[l];l=e[c];else n[e[a]][n[e[c]]]=e[7];end;elseif t<=12 then local l=e[a];local a=n[l];for e=l+o,e[c]do s(a,n[e])end;elseif t>13 then local i;local F;local t;n[e[a]]=f[e[c]];l=l+o;e=d[l];n[e[a]]=n[e[c]];l=l+o;e=d[l];t=e[a]n[t]=n[t](n[t+o])l=l+o;e=d[l];n[e[a]]=e[c];l=l+o;e=d[l];n[e[a]]=f[e[c]];l=l+o;e=d[l];n[e[a]]=n[e[c]];l=l+o;e=d[l];t=e[a]n[t]=n[t](n[t+o])l=l+o;e=d[l];n[e[a]]=e[c];l=l+o;e=d[l];n[e[a]]=f[e[c]];l=l+o;e=d[l];n[e[a]]=n[e[c]];l=l+o;e=d[l];t=e[a]n[t]=n[t](n[t+o])l=l+o;e=d[l];n[e[a]]=e[c];l=l+o;e=d[l];F=e[c];i=n[F]for e=F+o,e[7]do i=i..n[e];end;n[e[a]]=i;else l=n[e[a]]and l+o or e[c];end;elseif t<=17 then if t<=15 then local l=e[a];local a=n[e[c]];n[l+o]=a;n[l]=a[e[7]];elseif t>16 then local t;local f;n[e[a]]=n[e[c]];l=l+o;e=d[l];n[e[a]]=e[c];l=l+o;e=d[l];f=e[c];t=n[f]for e=f+o,e[7]do t=t..n[e];end;n[e[a]]=t;l=l+o;e=d[l];do return n[e[a]]end l=l+o;e=d[l];do return end;else n[e[a]]=n[e[c]];end;elseif t<=18 then local r=A[e[c]];local i;local t={};i=R({},{__index=function(l,e)local e=t[e];return e[o][e[2]];end,__newindex=function(n,e,l)local e=t[e]e[o][e[2]]=l;end;});for a=o,e[7]do l=l+o;local e=d[l];if e[2]==16 then t[a-o]={n,e[c]};else t[a-o]={F,e[c]};end;C[#C+o]=t;end;n[e[a]]=D(r,i,f);elseif t==19 then l=n[e[a]]and e[c]or l+o;else n[e[a]][e[c]]=e[7];end;elseif t<=30 then if t<=25 then if t<=22 then if t>21 then n[e[a]]={};else n[e[a]]=(e[c]~=0);end;elseif t<=23 then local r=A[e[c]];local i;local t={};i=R({},{__index=function(l,e)local e=t[e];return e[o][e[2]];end,__newindex=function(n,e,l)local e=t[e]e[o][e[2]]=l;end;});for a=o,e[7]do l=l+o;local e=d[l];if e[2]==16 then t[a-o]={n,e[c]};else t[a-o]={F,e[c]};end;C[#C+o]=t;end;n[e[a]]=D(r,i,f);elseif t>24 then n[e[a]]=e[c];else local a=e[a];local l=n[e[c]];n[a+o]=l;n[a]=l[e[7]];end;elseif t<=27 then if t>26 then l=n[e[a]]==e[7]and e[c]or l+o;else n[e[a]][e[c]]=n[e[7]];end;elseif t<=28 then local e=e[a]local a,l=h(n[e](n[e+o]))i=l+e-o local l=0;for e=e,i do l=l+o;n[e]=a[l];end;elseif t==29 then l=n[e[a]]==e[7]and l+o or e[c];else local f;local C,D;local t;n[e[a]]=F[e[c]];l=l+o;e=d[l];n[e[a]]=F[e[c]];l=l+o;e=d[l];n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];t=e[a]C,D=h(n[t](n[t+o]))i=D+t-o f=0;for e=t,i do f=f+o;n[e]=C[f];end;l=l+o;e=d[l];t=e[a]n[t](r(n,t+o,i))end;elseif t<=35 then if t<=32 then if t==31 then local t;n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]]=n[e[c]][n[e[7]]];l=l+o;e=d[l];n[e[a]]=f[e[c]];l=l+o;e=d[l];n[e[a]]=n[e[c]];l=l+o;e=d[l];t=e[a]n[t]=n[t](n[t+o])l=l+o;e=d[l];n[e[a]][n[e[c]]]=e[7];l=l+o;e=d[l];n[e[a]]=(e[c]~=0);else local l=e[a]local c={n[l](n[l+o])};local a=0;for e=l,e[7]do a=a+o;n[e]=c[a];end end;elseif t<=33 then do return n[e[a]]end elseif t>34 then l=n[e[a]]==e[7]and l+o or e[c];else local c=e[c];local l=n[c]for e=c+o,e[7]do l=l..n[e];end;n[e[a]]=l;end;elseif t<=38 then if t<=36 then local C;local s,D;local t;n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]][n[e[c]]]=n[e[7]];l=l+o;e=d[l];n[e[a]]=f[e[c]];l=l+o;e=d[l];n[e[a]]=F[e[c]];l=l+o;e=d[l];n[e[a]]=F[e[c]];l=l+o;e=d[l];n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];t=e[a]s,D=h(n[t](n[t+o]))i=D+t-o C=0;for e=t,i do C=C+o;n[e]=s[C];end;l=l+o;e=d[l];t=e[a]n[t](r(n,t+o,i))l=l+o;e=d[l];n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]]=n[e[c]][n[e[7]]];l=l+o;e=d[l];do return n[e[a]]end elseif t>37 then n[e[a]][n[e[c]]]=e[7];else local t;n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]]=n[e[c]][n[e[7]]];l=l+o;e=d[l];n[e[a]]=f[e[c]];l=l+o;e=d[l];n[e[a]]=n[e[c]];l=l+o;e=d[l];t=e[a]n[t]=n[t](n[t+o])l=l+o;e=d[l];n[e[a]]=n[e[c]][n[e[7]]];l=l+o;e=d[l];l=n[e[a]]==e[7]and l+o or e[c];end;elseif t<=39 then local e=e[a]n[e]=n[e]()elseif t>40 then do return end;else local l=e[a]local c={n[l](n[l+o])};local a=0;for e=l,e[7]do a=a+o;n[e]=c[a];end end;elseif t<=62 then if t<=51 then if t<=46 then if t<=43 then if t>42 then local e=e[a]n[e](r(n,e+o,i))else l=n[e[a]]and e[c]or l+o;end;elseif t<=44 then local i;local F;local t;n[e[a]]=e[c];l=l+o;e=d[l];n[e[a]]=f[e[c]];l=l+o;e=d[l];n[e[a]]=n[e[c]];l=l+o;e=d[l];t=e[a]F={n[t](n[t+o])};i=0;for e=t,e[7]do i=i+o;n[e]=F[i];end l=l+o;e=d[l];l=e[c];elseif t>45 then local l=e[a]n[l]=n[l](r(n,l+o,e[c]))else local e=e[a]n[e]=n[e](n[e+o])end;elseif t<=48 then if t==47 then local t;n[e[a]]=F[e[c]];l=l+o;e=d[l];n[e[a]][e[c]]=n[e[7]];l=l+o;e=d[l];t=e[a]n[t]=n[t](r(n,t+o,e[c]))l=l+o;e=d[l];n[e[a]]=n[e[c]];l=l+o;e=d[l];l=e[c];else n[e[a]]=n[e[c]][e[7]];end;elseif t<=49 then n[e[a]]=F[e[c]];elseif t>50 then l=e[c];else local e=e[a]local a,l=h(n[e](n[e+o]))i=l+e-o local l=0;for e=e,i do l=l+o;n[e]=a[l];end;end;elseif t<=56 then if t<=53 then if t==52 then n[e[a]]=n[e[c]][n[e[7]]];else n[e[a]]=e[c];end;elseif t<=54 then local l=e[a]n[l]=n[l](r(n,l+o,e[c]))elseif t>55 then l=e[c];else local l=e[a];local a=n[l];for e=l+o,e[c]do s(a,n[e])end;end;elseif t<=59 then if t<=57 then n[e[a]]={};elseif t>58 then n[e[a]][n[e[c]]]=n[e[7]];else n[e[a]][e[c]]=n[e[7]];end;elseif t<=60 then n[e[a]]=(e[c]~=0);elseif t>61 then local t;n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]]=(e[c]~=0);l=l+o;e=d[l];t=e[a]n[t](r(n,t+o,e[c]))l=l+o;e=d[l];n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]]=n[e[c]][n[e[7]]];l=l+o;e=d[l];do return n[e[a]]end l=l+o;e=d[l];do return end;else local C;local D,s;local t;n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];t=e[a]n[t]=n[t]()l=l+o;e=d[l];n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]]=n[e[c]][n[e[7]]];l=l+o;e=d[l];n[e[a]][n[e[c]]]=n[e[7]];l=l+o;e=d[l];n[e[a]]=f[e[c]];l=l+o;e=d[l];n[e[a]]=F[e[c]];l=l+o;e=d[l];n[e[a]]=F[e[c]];l=l+o;e=d[l];n[e[a]]=n[e[c]];l=l+o;e=d[l];t=e[a]D,s=h(n[t](n[t+o]))i=s+t-o C=0;for e=t,i do C=C+o;n[e]=D[C];end;l=l+o;e=d[l];t=e[a]n[t](r(n,t+o,i))l=l+o;e=d[l];do return end;end;elseif t<=73 then if t<=67 then if t<=64 then if t>63 then local C;local s,D;local t;n[e[a]]=F[e[c]];l=l+o;e=d[l];n[e[a]][e[c]]=n[e[7]];l=l+o;e=d[l];t=e[a]n[t]=n[t](r(n,t+o,e[c]))l=l+o;e=d[l];n[e[a]]=n[e[c]];l=l+o;e=d[l];n[e[a]]=f[e[c]];l=l+o;e=d[l];n[e[a]]=F[e[c]];l=l+o;e=d[l];n[e[a]]=F[e[c]];l=l+o;e=d[l];n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];t=e[a]s,D=h(n[t](n[t+o]))i=D+t-o C=0;for e=t,i do C=C+o;n[e]=s[C];end;l=l+o;e=d[l];t=e[a]n[t](r(n,t+o,i))else local t;n[e[a]]={};l=l+o;e=d[l];n[e[a]]=f[e[c]];l=l+o;e=d[l];n[e[a]]=F[e[c]];l=l+o;e=d[l];t=e[a]n[t]=n[t](n[t+o])l=l+o;e=d[l];l=n[e[a]]and l+o or e[c];end;elseif t<=65 then local l=e[a]n[l](r(n,l+o,e[c]))elseif t==66 then local i;local F;local t;n[e[a]]=f[e[c]];l=l+o;e=d[l];n[e[a]]=n[e[c]];l=l+o;e=d[l];t=e[a]n[t]=n[t](n[t+o])l=l+o;e=d[l];F=e[c];i=n[F]for e=F+o,e[7]do i=i..n[e];end;n[e[a]]=i;l=l+o;e=d[l];l=e[c];else n[e[a]]=f[e[c]];end;elseif t<=70 then if t<=68 then local t;n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]]=n[e[c]][n[e[7]]];l=l+o;e=d[l];n[e[a]]=f[e[c]];l=l+o;e=d[l];n[e[a]]=n[e[c]];l=l+o;e=d[l];t=e[a]n[t]=n[t](n[t+o])l=l+o;e=d[l];n[e[a]][n[e[c]]]=n[e[7]];l=l+o;e=d[l];n[e[a]]=(e[c]~=0);elseif t==69 then l=n[e[a]]==e[7]and e[c]or l+o;else n[e[a]]=n[e[c]]-e[7];end;elseif t<=71 then local d=e[a];local t=e[7];local a=d+2 local d={n[d](n[d+o],n[a])};for e=o,t do n[a+e]=d[e];end;local d=d[o]if d then n[a]=d l=e[c];else l=l+o;end;elseif t==72 then local a=e[a];local t=e[7];local d=a+2 local a={n[a](n[a+o],n[d])};for e=o,t do n[d+e]=a[e];end;local a=a[o]if a then n[d]=a l=e[c];else l=l+o;end;else local t;local F;local i;n[e[a]]=f[e[c]];l=l+o;e=d[l];n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]]=n[e[c]][n[e[7]]];l=l+o;e=d[l];i=e[a]F={n[i](n[i+o])};t=0;for e=i,e[7]do t=t+o;n[e]=F[t];end l=l+o;e=d[l];l=e[c];end;elseif t<=78 then if t<=75 then if t==74 then n[e[a]]=n[e[c]];else do return n[e[a]]end end;elseif t<=76 then local l=e[a]n[l](r(n,l+o,e[c]))elseif t==77 then n[e[a]]=e[c];l=l+o;e=d[l];n[e[a]]={};l=l+o;e=d[l];n[e[a]]={};l=l+o;e=d[l];n[e[a]][e[c]]=e[7];l=l+o;e=d[l];n[e[a]][e[c]]=e[7];l=l+o;e=d[l];n[e[a]][e[c]]=e[7];l=l+o;e=d[l];n[e[a]][e[c]]=e[7];l=l+o;e=d[l];n[e[a]][e[c]]=e[7];l=l+o;e=d[l];n[e[a]][e[c]]=n[e[7]];l=l+o;e=d[l];n[e[a]]={};else n[e[a]]=n[e[c]][e[7]];end;elseif t<=81 then if t<=79 then n[e[a]][e[c]]=e[7];elseif t==80 then do return end;else n[e[a]]=f[e[c]];end;elseif t<=82 then l=n[e[a]]and l+o or e[c];elseif t==83 then local t;n[e[a]]=F[e[c]];l=l+o;e=d[l];n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];t=e[a]n[t]=n[t](n[t+o])l=l+o;e=d[l];n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]]=n[e[c]][e[7]];l=l+o;e=d[l];n[e[a]]=n[e[c]][n[e[7]]];l=l+o;e=d[l];l=n[e[a]]==e[7]and l+o or e[c];else local c=e[c];local l=n[c]for e=c+o,e[7]do l=l..n[e];end;n[e[a]]=l;end;l=l+o;end;end;end;return r({D(P(),{},H())()})or nil;end)(1,4,3,table.concat,256,"#",tonumber,65536)