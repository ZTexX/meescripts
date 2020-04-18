--[[
IronBrew:tm: obfuscation; Version v2.7.3a

........................................................................................................................................................................................................
........................................................................................................................................................................................................
.....,,...,.............................................................................................................................................................................................
.... MMMMM,.............................................................................................................................................................................................
....MMMMMMM,............................................................................................................................................................................................
....MMMMMMM,............................................................................................................................................................................................
....,MMMMMO.............................................................................................................................................................................................
......,.................................................................................................................................................................................................
..................................................,,,,,,............................................Z$$.................................................................................................
...................................................:::::............................................MMMO................................................................................................
.....:???? ,.......:????....,.8MMMMM,.......,,,MMMMI???INMMM.,................,.?ZMMMMDI:,,.........MMM$................................................................................................
.....MMMMM?,.......MMMMM,,.OMMMMMMMM......, 7MM+?+++++++++?+DM$ .............MMMMMMMMMMMMMM ,,......MMM$................................................................................................
.....MMMMM?,.......MMMMM..NMMMMMMMMM.,...,$M7++++++++++++++++++M$ .........MMMMMMMMMMMMMMMMMN .,....MMM$................................................................................................
.....MMMMM?,.......MMMMMMMMMMM8..,,,.,..,MM?++++++++++++++++++++MM,,......MMMMMMMM~,.+MMMMMMMM......MMM$................................................................................................
.....MMMMM?,.......MMMMMMMMZ ,,.......MMMMMMMMMMMMMDZZZZMMMMMMMMMMMMM ...MMMMMM,,,....., MMMMMM.....MMM$................................,.,,............................................................
.....MMMMM?,.......MMMMMMM:............MMMMMMMMMMMMMMMMMMMMMMMMMMMMM....MMMMMD,...........MMMMMM.,..MMM$...:MMMMMMMM:,........8MMM:.,DMMMMM,......?MMMMMMMMI.........MMMM......... MMM,.........MMMI....
.....MMMMM?,.......MMMMMM+............,M?+MMMMMMMMMM++?DMMMMMMMMM?+M,...MMMMM,.............MMMMM,,..MMM$,NMMMMMMMMMMMM8,.,....MMMM,NMMMMMMM,..,,MMMMMMMMMMMMMM.,.....MMMM.........7MMM7.........MMM$....
.....MMMMM?,.......MMMMMM,............,M?++MMMMMMMM7++++MMMMMMMM$??MM,,+MMMMM,.............MMMMM=...MMM$,MMMZ...,?MMMMMM,.....MMMMMMMMM,......DMMMMM:,....MMMMMN,....MMMM.........7MMM7.........MMM$....
.....MMMMM?,.......MMMMMM.............MM+??+MMMMMMM?++++MMMMMMMD??+$M,.MMMMM?.............,MMMMM?...MMM$,M,.,...,,,,MMMMM,....MMMMMM,,,,....,MMMMM,..,....,.MDNN$....MMMM.........7MMM7.........MMM$....
.....MMMMM?,.......MMMMM?,............MM??++???????++++++?????+++++7M..$MMMM,.............,?MMMM.,..MMM$.............OMMMM....MMMMM.........$MMMM,....... MMMMMM.,...MMMM.........7MMM7.........MMM$....
.....MMMMM?,.......MMMMM=,............NM?+++++++++++++++++++++++++?$M..MMMMM+,............,+MMMM+,..NMN$..............MMMM+,..MMMMM.........MMMM......,?MMMMM?.,.....MMMM.........7MMM7.........MMM$....
.....MMMMM?,.......MMMMM,,............,M+?+++++++?++++++++?+?++++++M7,,DMMMM:...............MMMM:,..MMMN.,............$MMM7...MMMM=.........MMMM....,DMMMMM..........MMMM.........7MMM7.........MMM$....
.....MMMMM?,.......MMMMM,,............:M$?++++?MM+++++++++DM?+++++?M,,,DMMMM+,..............MMMM+,..MMMM.,............?NMM?,..ZMMM,,........MMMM.,.MMMMMM,,..........MMMM,........7MMM7.........MMM$....
.....MMMMM?,.......MMMMM,,.............,M=++++++DMD++?++DMM+++++++M:...$MMMM.,..............MMMM ,..MMMM..............OMMM,,..OMMM,,........MMMM.,MMMM?,,......MNZ,,,MMMM.........IMMM?,........MMM?....
.....MMMMM?,.......MMMMM,,...............M+?+++++?+ZMMMN+++?+++++M7,...$MMMM................MMMM.,..=MMMN,..........,,MNMM.,..OMMM,.........?MMMI.,M..........,MMM,.,NMMM,........IMMMI.........MMM?....
.....MMMMM?,.......MMMMM,,................M7+?+++++++++++++++++IM,,....$MMMM,...............MMMM,....MMMMN.,......,,.MMMM,....OMMM,,........,MMMMN..........,+MMM,...,MMMN,.....,,MMMMM,,,.....MMMM.....
.....MMMMM?,.......MMMMM,,................,MM++++?++++++++????MM.......$MMMM,...............MMMM,.....MNMMM$,......MMMMM .....OMMM,,..........MMMMM~......,,MMMM ,....MMMMM,,,..~MMMMMMM~,,,.,MMMMM.....
.....MMMMM?,.......MMMMM,,.................,,MMD+++++++++++$MM,.,......$MMMM,...............MMMM,.....,+NMMMMMMMMMMMMMM..,....OMMM,,.......... +NMMMMMMMMMMMMMM,.......MMMMMMMMMMMMN,NMMMMMMMMMMMN,.....
.....MMMMM?........MMMMM,,.....................::MMMMMMMMM$.,.........,ZMMMM,,..............MMMM,,......, MMMMMMMMMM:.,,......+MMM................MMMMMMMMMM7,,,......,.,MMMMMMMMN.:...MMMMMMMMM,,......
..........,.......,,.....,.........................,,,,.,...................................................,.,,.,,,...........,,,..................,,..,,,,..............,,..,,,.......,,.,,,,.........
........................................................................................................................................................................................................
]]

return(function(e,l,i,l,l,C)local G=select;local r=tonumber;local A=table.concat;local R=getfenv or function()return _ENV end;local h=string.char;local l=table.insert;local D=string.byte;local M=setmetatable;local t=unpack or table.unpack;local d=string.sub;local f={}for e=0,255 do f[e]=h(e)end;local function B(a)local l,n,o=e,e,{}local c=256;local e=1;local function t()local l=r(d(a,e,e),36)e=e+1;local n=r(d(a,e,e+l-1),36)e=e+l;return n end;l=h(t())o[1]=l;while e<#a do local e=t()if f[e]then n=f[e]else n=l..d(l,1,1)end;f[c]=l..d(n,1,1)o[#o+1],l,c=n,n,c+1 end;return A(o)end;local r=B('23F22X23E27623C23927623E1N1V1V1I1F1O22C191V1E1E1J1K1T1923C23G27A1J191S1J1M1V23C23427A1M1L1R1U191E1827N1T23C23H27A1827K1F181K22I23C23628E1V28527W27Y28L27A1U1R181H21J1L1U1V23D23E23F23C2922761K1V1D27R27A21L1L2831822129B27621L21O181R27C28C27A2181V1P1E1L29G29P27629R29T29V22023C23I27A21B21Q1J1N23C23J2A52A71N2A223B27A1E1R1O27Y21A1L21528828A23C23A2822841U21527K27M27O27Q2AS276191R1C1V2AW27L28A27Q23727A1D2891E1V28Q1V21V27A22W22V23E1L23027623F27A27A2BO2BR2BS22W2762BO23C23E2C02BS2BN2302962C32C42C02C923E27S2C823E28M2BR2BR23I22Q2C42762CF23E2CI2CK23E23329323E22W22J2CD2C622W22B2C42922A42762BX2C42A42AB2C32BO2D72C72BO2A42CA2BT2C523E2D12BS2BZ2C12DL2DF2C02BR2C22BY2302DP27A22I2DR2DO2CB23E22K2DW2CQ2CS28D2CO2BO2762CR2BR22221L2C42BR27S28M23E2AB2DK2BQ2762222D027A27S2EL2EM28128M2EP2BO2922352CE23E2ET2DG2AS2ES2DR2922AG2F22EM2382EX2EZ29227928M22Y2E12BB29223G2282EM2EJ2BV21T2CP2DQ22W2BJ2EU23E2FE2762FI2EM2CG2DM2FN2E62C72G02BP2CS2D32FR2DG22Z2EN2FJ2FS2DX2C22G32EJ27A2GF2C322W2312EM2D42CT2F32DM2DJ2302D22DB2DG2CA2CC2FS22D2G52CN2CJ2G12GZ2CH2H22G421U2G52EH2DG2EJ2222212EM2EE2GR2BR2CX2GP2752D82GS2GJ2DR2AB2FU2GR27S2BV2GR2AB2CC2GR2C62BV21D2CP2HU2DH27A23F2GL2772BS2AA27A1A1R1J1827Q2GT1E131A27Z2HX28728927O28S27629U2IN2AQ2C622I21Z28K2DA2AI2AK27Z2AG2IR2AJ2AL2AN2AP2IP28D2761O1L29E28O1K29I23E1K1F1N1O1V1823C2HU22L2IQ23E1F27J1828U2AI2JH2II2IK1L1S2JP27A22C2K427622A2K723E22B2JS21R2JJ1N21F2BF2A92DQ21T28K2C61927G2I327623U21X2952821V2JG2HU112KA17112BK2DV2BU2H02D42DK2DQ2DF2C62HM2CA2A42D22G11J2CS2CU2C428D2LB21O2C428M2DA23E2252LK2DL2C022K2752BO28D2FE2CH2H12CP2M02762LN2LY2L621E2LO2EG2GU2BB2LQ2DR28M2CA2L72302BB2HX2DF2BR28D2BB2LJ2M72LM2MA2ML2LS2M72CA22K2AG2M72BP2MN2M22G12N12N32G422U2G52M623028D2HU22W2EW2BO28M2EF2GR2MK2GU2MG2GQ2EC23E28D28M2LF2G41S2LI2CV2MR2BS2NA28M2MU2LT2MX2MZ2NB2DZ2CS2BB2E52G42E02BR2MQ2O52MS2NG2DY27A2MV2O52MX2LX2O522E2CS2812O92762OO2BV2NA2NC2BK2NF2302LP2MC2OH2GR2NM2L92L52NQ2CN2DR2762NU2OC2NW2OE2NY2MT2BS2OJ28D2O32LT2202CS2LE2H62762PM2H52CP21S2N92LT2ND21J2MA2EW2D32DR2MD2GU2812ML2Q22LU2GO2C42812Q02HH2NP23E2OQ2P923E2PB2CT2PD2LL2PF2OG2O12MW2DL2MY2LT21M2CS2AS2OR23E2QU2PS2G12QJ2OD2PJ2BS2292MA2C321F2O223E2O82PP23E1W2NV2C42AS2J32M52C42AG2QP2302AS2DE2232RH23E2EW2AS23G22M2RS2I12FY2QX2RZ2N62762RF2OU2RS2ND21C2RL23E2RJ2DF2F82Q62SA2MH2DR2F82F82Q12C42792ME2C42FE2812HM2792SH2SP23E2792SL2BO2G92SO2BO2BX2SF2SZ2Q82MI2BX2HR2MM23E2AS2BX2NS2762122CS23G2A42M721Q2CS2C02QX2TL2PC2LT2SC2NZ2P22LR2RA2LV2OM28D2QJ2G92QX2QJ23E2OV2L62PD2P027A2NA2NK2OI2MA2DE22O2NO2P72U42PW2BK22R2MA2GN23E2UF2P62EX2TI2CD2AB2DT2QX2UU2DZ2OM2BR1K2CS2R02G42V12V32761F2CS22I2812DK2BR27522W21Z2D523E2322DU2HP2CS2CR2DF2AB2CA2DV2C42AB2AB2VJ2DN2MB2P52DS2GQ22W2UL2DK2G427621R2FX2BK2DR2A42I72GR2LD2WC2NN2QH2HU2I323F2C623D23C2BB2762BD1J2BF2BH23C2RJ2J02J62AO2IO1T2UL2FV2GB2302DQ2DT2E22G12C32CR2G12I32R62FS2I32RR2FS2C62QS2FS2AG2S02RD2XK2RK2GC2BS21G2VH2KQ2VH2GT2VO2H02LA2MB2M12CP2E82762XC2DG2I322F2FK2LI2GP2L92W92HO2VS2I42HM2HT2GU2HW2GU2HZ2Y32W727A2XF2DG2LB2272EM2L92I12XA27A2KA23F2DA2IA2762IC2IE27Q2NI2IS2J81T2WL2WN23E2WP2WR27X2J22AH2J51V2AM2WX28A2Y727A2H82EI2W82YN2GR2XV2HY2DL2AB2TE23E2G92TQ2OG2L92UA2TU2OJ2P42762YP2CM28M2XI2OZ2TB2CS2D12RD2AS2V62ZZ2RG31022QN2MJ31052UD2DL22I21I2CP28M2962GZ2VC2EN2TJ2DG2UX2TN2RD2UX2OD2922I32NA2A42I32R92XP2ZX2RD22G310L310D31032C42UB27631062Q823E310927A310B2OM28M311G2HI2S323E311V2QK310Q2U9311K310P310M2C221H310U2QE23E310X2X32H02US2FS2GL2UV2RD312G2CB2BB2DK2OT27A2QX312N31162P827A2BP2DC2YD2D92MB2YG2XX2VL2T42HB2G52YV2G42HU2YB2DP2ZB2ZD2BG2ZF2WT2ZH2J12ZK2Z82ZB23E2N82ZQ2LC2I52Q9310Y2HM31172ZR312V2YB2YE2C72VH2T1312C2GG2WG2YX2BS');local a=(bit or bit32)and(bit or bit32).bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local a,c=e%2,l%2 if a~=c then o=o+n end e,l,n=(e-a)/2,(l-c)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function o(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local function n()local c,n,l,o=D(r,e,e+i);c=a(c,122)n=a(n,122)l=a(l,122)o=a(o,122)e=e+4;return(o*16777216)+(l*65536)+(n*256)+c;end;local function L(...)return{...},G('#',...)end local function h()local l=a(D(r,e,e),122);e=e+1;return l;end;local function c()local l,n=D(r,e,e+2);l=a(l,122)n=a(n,122)e=e+2;return(n*256)+l;end;local function B()local l={};local A={};local s={};local E={[8]=A,[1]=nil,[i]=l,[C]=s,[2]=nil,};local t={}for i=1,h()==0 and c()*2 or n()do local l=h();while true do if(l==0)then l=(h()~=0);break;end if(l==2)then local n,c,o='',n();if(c==0)then l=n;break;end;o=d(r,e,e+c-1);e=e+c;for e=1,#o do n=n..f[a(D(d(o,e,e)),122)]end l=n break;end if(l==1)then local n,e=n(),n();local a,n,e,o=1,(o(e,1,20)*(2^32))+n,o(e,21,31),((-1)^o(e,32));if e==0 then if n==0 then l=o*0 break;else e=1;a=0;end;elseif(e==2047)then l=(o*((n==0 and 1 or 0)/0))break;end;l=(o*(2^(e-1023)))*(a+(n/(2^52)));break;end l=nil break;end t[i]=l;end;for d=1,n()do local e=h();if(o(e,1,1)==0)then local a=o(e,4,6);local h,f,r=c(),c(),c();local l=o(e,2,i);local e={[7]=nil,[6]=r,[C]=h,[4]=f,};if(l==i)then e[4],e[7]=n()-65536,c()end if(l==0)then e[4],e[7]=c(),c()end if(l==1)then e[4]=n()end if(l==2)then e[4]=n()-65536 end if(o(a,1,1)==1)then e[6]=t[e[6]]end if(o(a,2,2)==1)then e[4]=t[e[4]]end if(o(a,i,i)==1)then e[7]=t[e[7]]end A[d]=e;end end;E[1]=h();for e=1,n()do s[e-1]=B();end;return E;end;local function A(e,f,c)local l={}local o=e[8];local l=e[2];local l=e[1];local s=0;local e=e[C];return function(...)local h=L local a={...};local B=e;local n={};local D=l;local r={};local o=o;local l=1;local d=-1;local E=G('#',...)-1;local G={};for e=0,E do if(e>=D)then G[e-D]=a[e+1];else n[e]=a[e+1];end;end;local a;local e=E-D+1 local e;while true do e=o[l];a=e[C];if s>0 then n[e[6]]=e[4];end if a<=40 then if a<=19 then if a<=9 then if a<=4 then if a<=1 then if a==0 then local e=e[6]local o,l=h(n[e](n[e+1]))d=l+e-1 local l=0;for e=e,d do l=l+1;n[e]=o[l];end;else n[e[6]][e[4]]=e[7];end;elseif a<=2 then local l=e[6]n[l](t(n,l+1,e[4]))elseif a==i then n[e[6]]=n[e[4]][e[7]];else local o=e[6];local c=e[7];local a=o+2 local o={n[o](n[o+1],n[a])};for e=1,c do n[a+e]=o[e];end;local o=o[1]if o then n[a]=o l=e[4];else l=l+1;end;end;elseif a<=6 then if a>C then l=n[e[6]]==e[7]and e[4]or l+1;else n[e[6]]={};end;elseif a<=7 then n[e[6]]=c[e[4]];elseif a>8 then l=n[e[6]]and l+1 or e[4];else local l=e[6]n[l](t(n,l+1,e[4]))end;elseif a<=14 then if a<=11 then if a>10 then local a;local t;local d;n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=n[e[4]];l=l+1;e=o[l];d=e[6]n[d]=n[d](n[d+1])l=l+1;e=o[l];t=e[4];a=n[t]for e=t+1,e[7]do a=a..n[e];end;n[e[6]]=a;l=l+1;e=o[l];l=e[4];else local o=e[6];local l=n[e[4]];n[o+1]=l;n[o]=l[e[7]];end;elseif a<=12 then local e=e[6]n[e]=n[e](n[e+1])elseif a==13 then l=n[e[6]]==e[7]and e[4]or l+1;else l=e[4];end;elseif a<=16 then if a>15 then n[e[6]]=e[4];else n[e[6]][n[e[4]]]=e[7];end;elseif a<=17 then n[e[6]]={};elseif a==18 then local e=e[6]n[e](t(n,e+1,d))else l=n[e[6]]==e[7]and l+1 or e[4];end;elseif a<=29 then if a<=24 then if a<=21 then if a>20 then n[e[6]]=f[e[4]];else do return end;end;elseif a<=22 then local i;local C,r;local a;n[e[6]]=f[e[4]];l=l+1;e=o[l];n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=f[e[4]];l=l+1;e=o[l];a=e[6]C,r=h(n[a](n[a+1]))d=r+a-1 i=0;for e=a,d do i=i+1;n[e]=C[i];end;l=l+1;e=o[l];a=e[6]n[a](t(n,a+1,d))elseif a>23 then l=e[4];else local a;c[e[4]]=n[e[6]];l=l+1;e=o[l];n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=n[e[4]];l=l+1;e=o[l];a=e[6]n[a]=n[a](n[a+1])l=l+1;e=o[l];l=n[e[6]]and l+1 or e[4];end;elseif a<=26 then if a>25 then local o=e[4];local l=n[o]for e=o+1,e[7]do l=l..n[e];end;n[e[6]]=l;else n[e[6]]=e[4];end;elseif a<=27 then local a;local t;local d;n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=n[e[4]];l=l+1;e=o[l];d=e[6]n[d]=n[d](n[d+1])l=l+1;e=o[l];t=e[4];a=n[t]for e=t+1,e[7]do a=a..n[e];end;n[e[6]]=a;l=l+1;e=o[l];l=e[4];elseif a==28 then local i;local C,r;local a;n[e[6]]=f[e[4]];l=l+1;e=o[l];n[e[6]][n[e[4]]]=n[e[7]];l=l+1;e=o[l];n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=f[e[4]];l=l+1;e=o[l];n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=f[e[4]];l=l+1;e=o[l];a=e[6]C,r=h(n[a](n[a+1]))d=r+a-1 i=0;for e=a,d do i=i+1;n[e]=C[i];end;l=l+1;e=o[l];a=e[6]n[a](t(n,a+1,d))l=l+1;e=o[l];do return end;else local a;n[e[6]]=e[4];l=l+1;e=o[l];n[e[6]]={};l=l+1;e=o[l];n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=n[e[4]];l=l+1;e=o[l];a=e[6]n[a]=n[a](n[a+1])l=l+1;e=o[l];l=n[e[6]]and e[4]or l+1;end;elseif a<=34 then if a<=31 then if a==30 then local o=e[6];local l=n[e[4]];n[o+1]=l;n[o]=l[e[7]];else local a=e[6];local c=e[7];local o=a+2 local a={n[a](n[a+1],n[o])};for e=1,c do n[o+e]=a[e];end;local a=a[1]if a then n[o]=a l=e[4];else l=l+1;end;end;elseif a<=32 then local d;local t;local a;n[e[6]]=e[4];l=l+1;e=o[l];n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=n[e[4]];l=l+1;e=o[l];a=e[6]t={n[a](n[a+1])};d=0;for e=a,e[7]do d=d+1;n[e]=t[d];end l=l+1;e=o[l];l=e[4];elseif a>33 then n[e[6]]=n[e[4]]-e[7];else n[e[6]]=c[e[4]];end;elseif a<=37 then if a<=35 then local t=B[e[4]];local d;local a={};d=M({},{__index=function(l,e)local e=a[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=a[e]e[1][e[2]]=l;end;});for c=1,e[7]do l=l+1;local e=o[l];if e[C]==59 then a[c-1]={n,e[4]};else a[c-1]={f,e[4]};end;r[#r+1]=a;end;n[e[6]]=A(t,d,c);elseif a>36 then local e=e[6]n[e](t(n,e+1,d))else l=n[e[6]]and e[4]or l+1;end;elseif a<=38 then c[e[4]]=n[e[6]];elseif a>39 then n[e[6]]=n[e[4]][e[7]];else n[e[6]]=n[e[4]]-e[7];end;elseif a<=60 then if a<=50 then if a<=45 then if a<=42 then if a==41 then local d;local t;local a;n[e[6]]=e[4];l=l+1;e=o[l];n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=n[e[4]];l=l+1;e=o[l];a=e[6]n[a]=n[a](n[a+1])l=l+1;e=o[l];t=e[4];d=n[t]for e=t+1,e[7]do d=d..n[e];end;n[e[6]]=d;l=l+1;e=o[l];a=e[6]n[a]=n[a](n[a+1])l=l+1;e=o[l];a=e[6]n[a]=n[a]()l=l+1;e=o[l];n[e[6]]=n[e[4]];l=l+1;e=o[l];n[e[6]]=n[e[4]][e[7]];l=l+1;e=o[l];l=n[e[6]]==e[7]and l+1 or e[4];else local t=B[e[4]];local d;local a={};d=M({},{__index=function(l,e)local e=a[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=a[e]e[1][e[2]]=l;end;});for c=1,e[7]do l=l+1;local e=o[l];if e[C]==59 then a[c-1]={n,e[4]};else a[c-1]={f,e[4]};end;r[#r+1]=a;end;n[e[6]]=A(t,d,c);end;elseif a<=43 then n[e[6]]=f[e[4]];elseif a==44 then l=n[e[6]]and e[4]or l+1;else local i;local r,C;local a;n[e[6]][n[e[4]]]=n[e[7]];l=l+1;e=o[l];n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=f[e[4]];l=l+1;e=o[l];n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=f[e[4]];l=l+1;e=o[l];a=e[6]r,C=h(n[a](n[a+1]))d=C+a-1 i=0;for e=a,d do i=i+1;n[e]=r[i];end;l=l+1;e=o[l];a=e[6]n[a](t(n,a+1,d))end;elseif a<=47 then if a>46 then n[e[6]]=(e[4]~=0);else local e=e[6]n[e]=n[e]()end;elseif a<=48 then n[e[6]]={};l=l+1;e=o[l];n[e[6]][e[4]]=e[7];l=l+1;e=o[l];n[e[6]][e[4]]=e[7];l=l+1;e=o[l];n[e[6]][e[4]]=e[7];l=l+1;e=o[l];n[e[6]][e[4]]=e[7];l=l+1;e=o[l];n[e[6]][e[4]]=e[7];l=l+1;e=o[l];n[e[6]][e[4]]=e[7];l=l+1;e=o[l];n[e[6]][e[4]]=n[e[7]];elseif a>49 then do return n[e[6]]end else n[e[6]]=n[e[4]][n[e[7]]];end;elseif a<=55 then if a<=52 then if a==51 then local f;local C,i;local a;n[e[6]][e[4]]=e[7];l=l+1;e=o[l];n[e[6]]=n[e[4]];l=l+1;e=o[l];n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=n[e[4]];l=l+1;e=o[l];n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=n[e[4]];l=l+1;e=o[l];a=e[6]C,i=h(n[a](n[a+1]))d=i+a-1 f=0;for e=a,d do f=f+1;n[e]=C[f];end;l=l+1;e=o[l];a=e[6]n[a](t(n,a+1,d))else n[e[6]]=n[e[4]][n[e[7]]];end;elseif a<=53 then do return n[e[6]]end elseif a>54 then local e=e[6]n[e]=n[e](n[e+1])else n[e[6]][e[4]]=n[e[7]];end;elseif a<=57 then if a>56 then c[e[4]]=n[e[6]];else local a;local t;local d;n[e[6]]=(e[4]~=0);l=l+1;e=o[l];n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=n[e[4]];l=l+1;e=o[l];d=e[6]t={n[d](n[d+1])};a=0;for e=d,e[7]do a=a+1;n[e]=t[a];end l=l+1;e=o[l];l=e[4];end;elseif a<=58 then local l=e[6]local a={n[l](n[l+1])};local o=0;for e=l,e[7]do o=o+1;n[e]=a[o];end elseif a>59 then l=n[e[6]]==e[7]and l+1 or e[4];else n[e[6]]=n[e[4]];end;elseif a<=70 then if a<=65 then if a<=62 then if a>61 then n[e[6]][e[4]]=n[e[7]];else local c;local a;n[e[6]]=e[4];l=l+1;e=o[l];a=e[6];c=n[e[4]];n[a+1]=c;n[a]=c[e[7]];l=l+1;e=o[l];a=e[6]n[a]=n[a](n[a+1])l=l+1;e=o[l];n[e[6]]=n[e[4]]-e[7];l=l+1;e=o[l];a=e[6]n[a]=n[a](t(n,a+1,e[4]))l=l+1;e=o[l];n[e[6]]=n[e[4]];end;elseif a<=63 then local l=e[6]n[l]=n[l](t(n,l+1,e[4]))elseif a==64 then local l=e[6]n[l]=n[l](t(n,l+1,e[4]))else n[e[6]]=(e[4]~=0);end;elseif a<=67 then if a>66 then n[e[6]][e[4]]=e[7];else local e=e[6]local o,l=h(n[e](n[e+1]))d=l+e-1 local l=0;for e=e,d do l=l+1;n[e]=o[l];end;end;elseif a<=68 then local o=e[4];local l=n[o]for e=o+1,e[7]do l=l..n[e];end;n[e[6]]=l;elseif a==69 then local a;local c;n[e[6]]=n[e[4]];l=l+1;e=o[l];n[e[6]]=e[4];l=l+1;e=o[l];c=e[4];a=n[c]for e=c+1,e[7]do a=a..n[e];end;n[e[6]]=a;l=l+1;e=o[l];do return n[e[6]]end l=l+1;e=o[l];do return end;else n[e[6]]=n[e[4]];end;elseif a<=75 then if a<=72 then if a>71 then local a;local t;local d;n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=n[e[4]];l=l+1;e=o[l];d=e[6]n[d]=n[d](n[d+1])l=l+1;e=o[l];n[e[6]]=e[4];l=l+1;e=o[l];t=e[4];a=n[t]for e=t+1,e[7]do a=a..n[e];end;n[e[6]]=a;else l=n[e[6]]and l+1 or e[4];end;elseif a<=73 then local o=e[6]local a={n[o](n[o+1])};local l=0;for e=o,e[7]do l=l+1;n[e]=a[l];end elseif a==74 then local d;local t;local a;n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=n[e[4]];l=l+1;e=o[l];a=e[6]n[a]=n[a](n[a+1])l=l+1;e=o[l];n[e[6]]=e[4];l=l+1;e=o[l];n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=n[e[4]];l=l+1;e=o[l];a=e[6]n[a]=n[a](n[a+1])l=l+1;e=o[l];n[e[6]]=e[4];l=l+1;e=o[l];n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=n[e[4]];l=l+1;e=o[l];a=e[6]n[a]=n[a](n[a+1])l=l+1;e=o[l];n[e[6]]=e[4];l=l+1;e=o[l];t=e[4];d=n[t]for e=t+1,e[7]do d=d..n[e];end;n[e[6]]=d;l=l+1;e=o[l];l=e[4];else do return end;end;elseif a<=78 then if a<=76 then n[e[6]][n[e[4]]]=e[7];elseif a==77 then local a;local t;local d;n[e[6]]=e[4];l=l+1;e=o[l];n[e[6]]=c[e[4]];l=l+1;e=o[l];n[e[6]]=n[e[4]];l=l+1;e=o[l];d=e[6]n[d]=n[d](n[d+1])l=l+1;e=o[l];n[e[6]]=e[4];l=l+1;e=o[l];t=e[4];a=n[t]for e=t+1,e[7]do a=a..n[e];end;n[e[6]]=a;l=l+1;e=o[l];l=e[4];else local a;n[e[6]]=f[e[4]];l=l+1;e=o[l];n[e[6]]=n[e[4]][n[e[7]]];l=l+1;e=o[l];n[e[6]]=n[e[4]];l=l+1;e=o[l];a=e[6]n[a](t(n,a+1,e[4]))l=l+1;e=o[l];l=e[4];end;elseif a<=79 then n[e[6]][n[e[4]]]=n[e[7]];elseif a>80 then n[e[6]][n[e[4]]]=n[e[7]];else local e=e[6]n[e]=n[e]()end;l=l+1;end;end;end;return t({A(B(),{},R())()})or nil;end)("",{},3,{},({1})[1],5)