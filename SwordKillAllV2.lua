
--[[
SwordKillAll V2
Press ";" Open/Close
By Lx16#3084
]]
return(function(h,a,o)local k=string.char;local e=string.sub;local l=table.concat;local m=math.ldexp;local q=getfenv or function()return _ENV end;local p=select;local g=unpack or table.unpack;local j=tonumber;local function n(h)local b,c,d="","",{}local g=256;local f={}for a=0,g-1 do f[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())d[1]=b;while a<#h do local a=i()if f[a]then c=f[a]else c=b..e(b,1,1)end;f[g]=b..e(c,1,1)d[#d+1],b,g=c,c,g+1 end;return table.concat(d)end;local i=n('26X24W27524W25427626X26625F25G25T26625V25X24W24Z27626625X25J24W25527626B25V25E25X25X26626V25H26124W25127626U25E25T26527H27827526D26X26R26725E27L25E27O27626C25X25K25G27025T25U25X26424W25628I28K25G26Q25H25G25G26726624W25027627228527H24Y27Q26Z24W25227626825T27T26625G29327625Z29724W25329E26425T25L25X25E25F24W25727627026725V25T26426829R29T28G25827626F25T26125G26U28D26R26026126425W28H2752A529S29U27X27Z29P27526T26628O26425X25W24X24X24W25A27626I27A25W28K26Q25X26025T25I26128D29K2AU26625H26529O27Q26125U26426126625Z24W2A927526A25X25F25X25G27326626B25C25T25J2662B22772762712AC26627127V25H24W24G27626Q25T25V26325Z25E26725H26625W28C26428D23N29C2762CV2CX2BM27525Y2CQ26526A26V26Q29927627526S26O2CA2AN26725F2AD2BF29228128926S26126523M24Y24L1D25O21C24821322Z23Z2DB2DC27524Y22L21C23M25S1L22N22T23Z2BH24W26B26125M25X2E22751025C26O2EK24W26O26G2DF29D27526C26725C2CL25E2EP21C26P2EO2E32EQ2DF2DN24W26C2AD2AY2EP2282672DF24M2CK2CM2CO2CQ2CS25W26C28427B2C529H25V25L2EP24W21S2E12E32402FF2EE2AF29I28027Q25V26126U27Z2942EV28V24W2C92EF28S28U28L2D125E2CY28T2GC28L27R2A32AZ2DG2F928V2EG2EI2FV24C2DF2CJ2GO25G26B25G2CQ26325X2GK2CY29Y2H226F28425C25C2AZ24Y26F25623Z26O24G23722O2FY2DC22825U2DF2GF26Z2FV26Y2DF27J2BW2CS2FV26X2EO23D22E22323421P23C1F2E123126N21T26N24M162E02FV2612F42DC21C26R2F72D02CW2BZ24Y25T22S26P1G24B23C22K2E125M26T1V25R23D24O1T2HQ2DC23M2IN2DC23N2DF2E32BV24W28C28E29U26A25T25W26125H29W2GB24W26D2DP2BL27P27525V28D2CR25G2BR27H2JU25J2HE26W2C924I24K2762GF2402F529924I2752B22I02KH24W2KI2KK2GE2762KG2KR2B22KP2KO2EE2KE2KX2KW2992KF2E42L024W2KJ27I2KY2L42992KW27J2L32L827J2KW2942F82762LG2KX2L72942LE2942942KW2812EU2DC2LR2LM2752812LE2812812KW29D2LU2762M22LX2CZ2LE2M42M829P2LJ27529D2LB2L627529P2LE29P29P2KW2782AT2DC2MN2M82782LE2782782KW27P2ME2CA2MH2L727P2LE27P27P2KW28T2MQ2762N72M828T2LE28T28T2KW29Y2N02NH2KX23K2DC27827P2L729Y2HB24W2KT2NS2BU2NU2752NW2592NY29X2O32B42L72O125B2F529Y2O12992H127528T29Y2NN2762CJ24H2MI2O324J2KS2NZ2O32KJ2NV2O32KD2OD2MI2OG2DC24L24W2FH2OH2B227824N2CI2KQ2GN2OL29Y24P2OO2O329Y24Q2OL2A924R2762O624W2PI2752L72B42PM2DC29Y2B42OC2KQ24O2OQ2OP24T2PC2NW2KW2A924U2PJ2752O124V2Q52B32O22OL2O82Q82E329Y2O82PU2KR24S2PX2O32PZ2752OS29Y2Q224W2QE2OL2O12422Q92B42QT24I2QW2O82432DC23V2O32QH2P62KR2412O32OH2992782442R82992NE2P924W2PB2QO2OP2PE2PG24W2452Q92O12RR2PN2752B42RU2PR2QA2QI2992PW29Y2NR24W2QN2O22Q12RP2QZ2Q624W2QW2RV2QA2SB24W2O82462O92SI2KX2H12992RA29Y2H127J2NL2OH2942782472R82942NL2S52RL2S82O32PF2L72A92482RS24W2T92SF2B42TC2RZ2PT2SZ24W2S324W2SV24W24924W24A2RJ2S72QP2M82A92SH2O124B2QX2QS2Q92SJ2SL2R72H12942SQ2RJ2ON2RM2PD24W24C2T429Y24D2TI2UD2OX29K24E24W24F2RJ2T32TT2T62752T82TA2TF2PO2TB2SL2TH2U52TL2RB27529423L24W2OK2TM23M24W2CY2T22Q02T52RP2UV2SC2VG2QA2TF2762PS2SN2V324W23O2V229K23P2V62V12G52SX2R82812T12OP2UP2RN24W2UR2NX2VI2O12VI2TE2UY2VN2G52TK2OH2812TO2TQ2S52TS2W32QR23Q2TA2SH2QY2U12U02QF2SM2QI2812QK2S42PY2VD2QQ2L62QW2TV2PJ26U24W2O123R2TZ2SH2U22WT2U42LY24W2U72S52U92UE2UC2XK2UG2H12812UI2VV2812UL23S2UO2X02W42VF2TA23T2TZ2Y02WT2UZ2XF2NN2UJ2812V52V72XF2V92VB2W12XW2W52UT2SF2W82TZ2VK2OP2Y42G52VQ2Y724W2VT2OK2H129D2RI2OH29P27823U2R829P2RI2VC2UA2NW2YG24W2R52YI2Z82TZ2Z92TG2WC29P2TK2WJ2XW2QR23W2WO2TZ23X2WR2QT2VL2WU2Z124W2WX2TR2ZJ2SA2TA23Y2XA2WR2ED2XD2ZF2XG2QL29Y2XJ2TT2UD2TT2XN2MJ2XL2UJ29P2UL2Z02Z42XK2Z72W72UX2TD310O2ZE2QI29P2Y62VV29P2Y9310V24W2YC310Y2YS2R82782N92VV27P2782H027527P2Z32YE2Z52VE2T7310Q2PK2Y22OL2B4311J2ZR2YN27P2ZH2WZ311E2X124I2742A926P2ZM310P26Q2ZP2U32WC27P2ZV2ZI311S2TU2WS2QU2JK2PJ2QW2WQ2PN2942O826S31222QI27P2XH2OP31092W3310B2W3310D28H2XQ2OH27P2UL26T2XV31272T62X3311H2ON2YJ310P2YL2O431232V12UJ27P310X312V310Z2VA31162YR2VU2S526V2ZX311G2TQ2PN2QW2O1313O27531002OA2SN2PB28T2X62SR313X2GH27P2522682O32KQ2C9313S2GF24I26E2NX26W2PC2A92A92742762O12NT2762A92MH314M2KU29C31452A92B2314U275313S2MQ314B2X724W314E2UA2O12O1314I2RW2NX2E32OB2KX314J314Q314431502L22KR2TP276314Y314C2B431522O22B42B431562SM2O12E32TH2EK2B4314V315E2B42LD315H314X2PJ314C2O8315N2KT2O82O8315R2CJ2B42E32R72EK2O8315Y31452O82LO31622NB31642P631672752CJ2CJ315R2OK2O82E32CJ314O316R315D31452CJ2LZ316M2KQ2PN314C2OK316Q2VU2OK315R2KJ2OV2752OK316Z2VU316I2VU29D314V315I31762L6314C2KJ317A2KJ2KJ315R2ON2OK2E32KJ317I2KJ317N2AL317P2MQ288275318727A27C27E27G2L827527L27N2NT2A02A226427R25E26125C29J2JU29M2862GH27526V2C026B29U2BE318D2OD26D2BZ25E27A25C28Y318Y25E319027H2MQ25W28425Z26125Y25L2CZ2AN29G27V25G2OD24I2UN317P2KT2DC2KW2KL2KN2F52762N22KQ2JU2KT314V2812L727J2M52KQ2LL315E2E2317N31492PJ26M2KX314Y2L42MQ2KT2KM31872L52GF2KZ317P314L2P8319E25T25Z2EW25Z25Z2FC319Y311A27631AU25Z319628Y2AM24W31B42H429G29J2NT25H25C25W25T25G25X31B629J2P831BL2BA29M2922MQ28C26627L25V29J2JJ31BL2AH27E25Z2GS318R29N2P8318W2H3318Z2613191276319329U31BL3199319B2S724I2Q8317N2OL2KV2KN2E22L72992KM319Z315B2OL2992JU31CT2E2315E2KM31AD319Y24I2V927J2F82402X92KM29D24026F2LF2BM315E317431CN2EQ31B1313S2E32T931D62KR31D8318E2CA31DC31DE2MN314E2M7316N31DO2B231A631B831AL2L828T2L7281314L27531DO29931E327J27831EC2BM24Y31DW31DR2UX31DZ2753184315H2EE2OV31872682DI2DK29131B831BA27D25E29J2F82JW2DQ31D527K27M2GT318B31EZ31ES29W2GF26G2G52752GQ2AY319K24W27325Y25Y2BZ29J2GF26H2EE318S27H31C6318X31C9318D2JJ26C25J27U2C331FW27H2LU26R27T31BI27H2JZ2F931G027V27A25Y26724Y23N31GI31GJ2372ED2JU2AO25L2SK2QO27H2GF31E02LA2F5314V2L131DR2KT2MH29431E131D731E92L831DB31H527J29P2LN31FE2O22LQ2CZ2KT31HE31EE2XF2B22M531HE31A52XF31H42G528127P2KT2M12BM2L729D31HP2MB31HS2MF2CZ31HI2BM2B231GA2CZ29D2NA2992MG2OL2ST2PC27J27J2WY2G52JJ2LK2G531EB31H831502M6317Z31I1316D2O22MB31H2310E316W2DC31IB2EK2MQ2B22H12MK31CU2L82MS31EF2OV2LL31AP317P2DC24X31IJ315T2JV319431BL26C25L2HG2EE2AV2BK315824W2712CR2BZ28X28Z2912V52F82EW25H25V2602VU318V2C02AF25V2JS2AZ28J28L26Q26725K31ID31EM319F31AX31AZ31G931B3319F31BB31EZ2GT31FA31EU292318731F825G31FA2D32JK2BC2BS2GS31BS29131BV25G2QT2402RA31GT31CV31CU31H02KX2B231LD31CR319K2B231J431CW317Y31I429331LM2O131LF2X931LA24I2732L52QO2X92MH31LR2L5294252318224W2Q431CN25031LM31M62752WN31JB31DT31A42D42KR2MH2462VT2B231MA29D31M827631MA24W26K314Q2PN31LQ31KY31A3316N2L72P331GW31EO31MX31I531CM318U2O22GF29Y31N32NX31D02KZ314831B12T9319W2C931EN31LA2VO27631IS31CD319526631972H327D31BJ31JN2BJ2BL2KM2AV2AL31AT31KI26731AY2AY2P824W2R32F5319T2KZ31MZ31LC314731DP31OE31A72DC2N42KR31MO31B22C931MS2F531D427631CX31NJ31B124X2LJ31JG31NO31JJ31JL2K627631JO2BL31JG31JS31K931JS25I25X2862G431JZ2CR31K231EW319F31BL31IS2402RR31LT31GV2UA31LZ2O22MH31OH2KR314T2KX31OL2NX31M031LT31LV316Z31DQ31PP31Q231PV29C31M431MV31LL315C31E02V92XF31B331AQ2E324X31CS31GA31B431BL31N631B431KJ31FH31BE31BG31G831BL2JJ31LU31MT29C26D31OR314Q31PW316L31PW29Y31E031LV31DI29C2PZ31N0314V31PW2MU31LO2ZR31R52KR31CS31K32FV31R431LE31EM31QF31JD31HK2NO27927B27D27F27H2KM318G314624W318J2A3318M318O29J2KM25E2CS31K431JR31JT25X31JV29026623L26R2BQ2CN31KY2K131BU25X31BW31JG24I26I31QF31OA2L431OC31CS2L431B131LW31JC31N531CX31T031NA28131NA2MG314E31SW2UX31NH31RN317P2GF2EK31S631S82K72AC25G2L72L631LV31JC2N02L631QC31EO31EH31D331R631EO2522TO2B22OK2GF31PW31U031TM31MH2DC2VQ31GX29C31TY317J31OR31LM31U331QV31CL31TX2KR31J42V331LM31UJ31K331JB24W31FD314V2B231PW31UJ31OT31AR31IY276318O2AC29V31FR29N2MQ31GO29U29W2NT31C72AH2AJ319E27V31B831C028431BW29U2QA2752G92CT2G929V25G31VA2AK2R831512BK27E26726125W26A26726731KW31BC31FI26R28329N318I2A12A331V528G2P82CW26726326E31SN2902F02F52FX2SY2PN2P8314A2KQ2E231NA27J31NA31CX31R7319Y31CW2DC2RF31M02812LI31R82G531RL31US31LM31RL31PW31X12NU2X931X32G531DT31HU29D2R02BM2NA31002812MS2522PZ31HN31RB31LM31M431XB31DP31XE29K31T526L31HQ31HV31I131WS31I129D31WU31Y628H2KT2MB31T531Y929P31YB31I22OL2MS2UA2MM2L82KT31YL31I031XL31XG310E31YL31YN2BM31I331YL28T31YU29P314L2MB29P2XO2CA2MB315J31U531UT315H31UV31B12M5318931RT318C31RW31F5318H29Z31W9318L27S31S431FI29F29H29J2OD31P631JU28Y31SE23L26S2672C731KY31BT31L52NT24I31IS2LE319U31N531T92FV320931IM31EO29431T431N72KR31T731EJ27531NG2L831NI31QF2GF31IJ31C4318T2P831KO31BJ25E2AR31KY318Y31VP28D27H2OD318Y2CT27231W1319H31CA31BI2DL31HC2FA25G31FH2JJ26Q25L24027025K23L23Q24323N23K23S2VQ2JU31KB29J2TF2BX26231VW2662402EW2402H42EX24C2402C2264321K26827T25F25F24026A2CS322927L32232DQ25X2RA2JU26X31SL31VJ24W25E25U25K25T322F2C031VX23U24F24F2NN318726S25H2842K42912FV24K26O32052TY319S2KN31ST2L831CQ2L931DR2942OH31DO29D323P31YV2VV27J311B323U2O331IJ31H531UO31UO27631ZD31RS318B31RV31DR31RY31W8318K31S3318P31ZP319M2G431ZT31SB31SD31JX31ZZ320131L331SM31BW320532072PC320931SV319X31B12MH31MX2VO320H31T62KO31T82F5320N316131B9320Q2762Z031QZ27525J31TJ2FV22031GM276325D28E31B828N25Z2402G925K31C329L29N31GA26F28D26325F2C5318D318727026125Z2602K42BS31KY28J25E2842BR31IO24W2AB320X2AB31P92GW2EJ31SY31IS326F29U326H25X2C427U2AL2OD326N25E2BX25Y2AY31BW31ZG31S9326V2FO27E325Y324F2FT2FV2FX326D26V2CW25U31S22BC25W320025F2C92LU2AF25Z31NZ2E222O21K23724W31202P826Q318N326425G27L322F31F72C0326625Z29W31GA2BX2CT29U2BR2BT2JJ26925H2A32AD25L27025X31P928R2MQ328J328L23K31JY2762C526131V131IS31C726S2BY27G2CT27E25G29W2KM26X25F311X31GN31W331F1266321D31IX2JL28F26F2AZ31C231ZQ29J31GA2FO2JS25F329K2GT2CC320X2612A331KY2AO27C31CA31RZ326X326Z31RU318D2F8328Y318K326828V323827H31FY2FP32762FS319J31IX329K31CA2AY26T2652AD320X321E326B28R3261319H3230318T2NT2722BK28P326W31C131ZH318F31F631GA26T25K25C2IT321D31JG26Q29R27C322D2BY25F32AA31RZ32BC322Y25G2JO2JQ2JS2G2328U31KL31FF25C31W13262327Y31HC26B26531WF28727Q2FR2632AY29W2MQ2AV2AX2GS31872CF25F260329Q329M32A927T26X26S24Y25Q21M27123Q21Y25E26Q26R31RZ31V92AI2AK29H31N632BC323826T31FL31WI326D26B2CS2JO25L25F32D325Y32D52OZ2752GK2JL27T31BW2DL32DC32D52NT32BC31W026532DM31BW2OL24W328Y318P26031FK2G928Q25W32DS25G1K2PJ311X317P31OC320C31RM31TL31DR31OC31T231CT32422Q92B231HP315G31H7320O2BM31HG2KX2782TM323W2TM29Y28T2TM2A932EW2VO2O12B4323S2O82CJ323S2OK2KJ323S2ON31E52XF2KD2E33174320E31HU2OZ2WF2P024W2P531E62TJ2PC317M2RK31UX2NA31QD2BM31CX25O31DP31DD28T27P31312NX2PQ24W310028T314N31X528T2V531XT27632GB2NU32FZ28H32G22A92QK27632G62NX31IA2PZ32GA31R031LM32GE31DT32G02XX31XK2A92S732G52GH32G831UH28T2TY31U131LM32H531RE27532GT32GG32G12X22NX2Q432GL32H12KX31XQ2GH32GE31X832GD31OK31LM31U72TL29927P2Q82KG23K32HT310628T31PW32FX31LF32HC32GW31322SE313T32HI32GO2GH311X32GC27532IC32GF314232I52NX31O832I832G732HJ2TO28T32CU32H62D0320J2S732IF32HN32IE32HP32IS2B232HX28H2RF2B432I132FY32IH32GI2RQ2DC32GM32H232GP31JR32GR2CB32J632GV32J831GQ32IL32GN31U92GH26B320F31LM32JP31RG28T2TF2402V52NG2TN2RJ31O62OE2L52H127P2SY32I02DC32I232IG32JI32HE2A931DL32JB32HJ32JD31FQ32ID24W32KI32H931MR2KR32J127P2TY32F232HY2UD32J431LM32K932GU32GH32KC24W2UG32HH32IM32IA28T25D32JF27532L732I332J732L02UL32L332JM32HK32L632L824W32LA32KA32KZ32GX2UM32JA32I932G932LK32LJ32LL32KY32HD32LO2OH32JL32JC2GH32LL32IW32LT32M431FB32HS28H2V52CJ32J532LB32KB32LO31TR32H032L432LS319J32KJ32MK32KM32K932KP2U032HW32HY2RA32EW32HY2CY2VQ2EU2812PI31M731LM32N031U42812PW2QO31DD31Y7313I24W2XU31I82DC2KG2F829P31PW1H32JH32LN31322WN32LF32H232IO24W21L32JQ27632NS32M41G32NK32LX31322X932NO32IN2GH21R32NT27532O532NW32NY32II2A92XU32O232L524W32NX32KJ32OH32LM32NZ2NX311M32KF31IA32NQ21632O624W32OR32O932MD32NL2NX325A32M032KG2GH32OJ32OV32KM32NJ32J032HY32MA319K28121F31Z831LM32PC320P31T031UX27631ZE3246318D31RX31F6324A31S231ZN324D2LU31ZQ319N31VS31ZU31SC31ZW324K320031BR2D031L431WI31QU324R2UA324T31A9324V31WY2KX324Y29K325031OE2M4314531D13175325431RH31ZA325831NL32QQ325D2AD31GH31GJ31GI21V2ED32PT324F29J2MQ328Y27C2CQ25L31GA24I32JP32E831WR324W31EO319Y323J31Y82E332RG2LV2KN324131SY31LM2GT318A32A332B224W324931ZK324B32PR318Q325I325E32QV32QW325H27531FS31N6320W2AQ27Y32102C02JL321427Q27V25W32182K425Y321B323A2DM28I2FB31FT27625H29M27132CP23O26A2663120321V2GD2TF26Y3221322326025X2402DP25F2K125E25W325O28D24026D31QR31BJ322G24F321L31AV325O261325Q2JT279322S31IS322V322X322Z2K425W323232342GT323732392DL2FV27226O2XJ24I32HG31N22KN324U2E332EA31GV32EE2Q92992N031CN31GU320J2PC314V31YF31OE27831E131I632QQ323O2VO2OF2VV2942A92O12TM2B42O82TM2OJ31JD29K32RL319Y31O632PK32RQ324832PO32RU32PQ318N324D320T32SO31K531C8319A31CA319C29Q2AP31V132PP2A42A631VI318731C732PX31KY26Z25X25L324L32Q232DG32Q431BW31TL319Q31SS32UB32QA32UD31SY2L532UG2UA31MF31E131A832QN31EB270314Q32UP314Q31AN31CN320E314V31YP314V28T31NC31OE317O32QM31TB325731TD27632FD32QQ31P332W132W328C2B831N626A3263326526B2AI25Y31FO2762R532QZ31ZR31KY26E2612DJ2BP25X314U2B231JG31FZ31G131KR32SK31HC31F22DR32VE25J24Y26G23T1423C25I1E22B2JB32UD1221922N1N23A26Z2332ED2KM27331B72JU328E2JP2FV2282E124926K21R23621X24822S2E132S023N22B1F2EE32QS25G32NN31U431CL31DQ31U832ZI32QN31M3324332LJ32FQ31RC2KR31MJ27631MK29K31PW32ZU24W31MC2FZ31LS2KR31T5330131RQ32ZS31LF31UI32KM2KG2C932ZZ32NE2NN31MF2P231YH31RO320I32EJ330J28H31E12P831EF31IH32UZ2Q928131SP31IR2Q929P31JG31IK2MS31HB31IX32FN319P31I132RN310E32RL31J431CX32ZX330C2KS269314Q31YD314Q2NQ31H5330O31IN330Q32DU32FN330U2CZ32U7310E330Y31H533102VO33122XF33142CZ331631LN31QG31LN31OC32X8323L332132UK32V732NE31OE281330G32ND32X532RD31AQ');local a=(bit or bit32);local d=a and a.bxor or function(a,c)local b,d,e=1,0,10 while a>0 and c>0 do local f,e=a%2,c%2 if f~=e then d=d+b end a,c,b=(a-f)/2,(c-e)/2,b*2 end if a<c then a=c end while a>0 do local c=a%2 if c>0 then d=d+b end a,b=(a-c)/2,b*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,f,c,e=h(i,a,a+3);b=d(b,176)f=d(f,176)c=d(c,176)e=d(e,176)a=a+4;return(e*16777216)+(c*65536)+(f*256)+b;end;local function j()local b=d(h(i,a,a),176);a=a+1;return b;end;local function f()local b,c=h(i,a,a+2);b=d(b,176)c=d(c,176)a=a+2;return(c*256)+b;end;local function n()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return m(a,b-1023)*(e+(d/(2^52)));end;local r=b;local function m(b)local c;if(not b)then b=r();if(b==0)then return'';end;end;c=e(i,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),176))end return l(b);end;local a=b;local function r(...)return{...},p('#',...)end local function i()local k={};local l={};local a={};local h={[#{{60;655;990;90};"1 + 1 = 111";}]=l,[#{"1 + 1 = 111";{282;391;881;603};{966;707;788;529};}]=nil,[#{{522;191;652;157};{573;933;62;926};"1 + 1 = 111";"1 + 1 = 111";}]=a,[#{"1 + 1 = 111";}]=k,};local a=b()local e={}for c=1,a do local b=j();local a;if(b==1)then a=(j()~=0);elseif(b==2)then a=n();elseif(b==0)then a=m();end;e[c]=a;end;for h=1,b()do local a=j();if(c(a,1,1)==0)then local d=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(d==0)then a[3]=f();a[4]=f();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=e[a[2]]end if(c(g,2,2)==1)then a[3]=e[a[3]]end if(c(g,3,3)==1)then a[4]=e[a[4]]end k[h]=a;end end;for a=1,b()do l[a-1]=i();end;h[3]=j();return h;end;local function j(a,h,f)a=(a==true and i())or a;return(function(...)local d=a[1];local e=a[3];local m=a[2];local l=r local b=1;local i=-1;local q={};local n={...};local p=p('#',...)-1;local k={};local c={};for a=0,p do if(a>=e)then q[a-e]=n[a+1];else c[a]=n[a+#{"1 + 1 = 111";}];end;end;local a=p-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=51 then if e<=25 then if e<=12 then if e<=5 then if e<=2 then if e<=0 then local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;elseif e==1 then local a=a[2]local d,b=l(c[a](c[a+1]))i=b+a-1 local b=0;for a=a,i do b=b+1;c[a]=d[b];end;else c[a[2]][a[3]]=a[4];end;elseif e<=3 then local b=a[2]c[b]=c[b](g(c,b+1,a[3]))elseif e>4 then c[a[2]]=(not c[a[3]]);else local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif e<=8 then if e<=6 then for a=a[2],a[3]do c[a]=nil;end;elseif e>7 then local i;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];else c[a[2]]=f[a[3]];end;elseif e<=10 then if e==9 then local h;local e;e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];else local e;local h;local j,m;local k;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];k=c[a[3]];c[e+1]=k;c[e]=k[a[4]];b=b+1;a=d[b];e=a[2]j,m=l(c[e](c[e+1]))i=m+e-1 h=0;for a=e,i do h=h+1;c[a]=j[h];end;b=b+1;a=d[b];e=a[2]j={c[e](g(c,e+1,i))};h=0;for a=e,a[4]do h=h+1;c[a]=j[h];end b=b+1;a=d[b];b=a[3];end;elseif e==11 then local a=a[2]c[a](c[a+1])else local i;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];end;elseif e<=18 then if e<=15 then if e<=13 then local e;local g;f[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];f[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];f[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];e=c[a[3]];c[g+1]=e;c[g]=e[a[4]];elseif e>14 then for a=a[2],a[3]do c[a]=nil;end;else local i;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];end;elseif e<=16 then local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]();elseif e==17 then b=a[3];else if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=21 then if e<=19 then local e;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];elseif e==20 then local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];else c[a[2]]=c[a[3]]-c[a[4]];end;elseif e<=23 then if e>22 then local i;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];else c[a[2]]=j(m[a[3]],nil,f);end;elseif e==24 then if not c[a[2]]then b=b+1;else b=a[3];end;else c[a[2]][a[3]]=c[a[4]];end;elseif e<=38 then if e<=31 then if e<=28 then if e<=26 then if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;elseif e>27 then c[a[2]]={};else c[a[2]]=c[a[3]]-c[a[4]];end;elseif e<=29 then if not c[a[2]]then b=b+1;else b=a[3];end;elseif e==30 then local i;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];do return end;else f[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];for a=a[2],a[3]do c[a]=nil;end;b=b+1;a=d[b];f[a[3]]=c[a[2]];b=b+1;a=d[b];for a=a[2],a[3]do c[a]=nil;end;b=b+1;a=d[b];f[a[3]]=c[a[2]];b=b+1;a=d[b];for a=a[2],a[3]do c[a]=nil;end;end;elseif e<=34 then if e<=32 then local d=a[2]local e={c[d](g(c,d+1,i))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end elseif e>33 then c[a[2]]=a[3];else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=36 then if e>35 then local a=a[2]c[a](c[a+1])else c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif e==37 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else c[a[2]]=a[3];end;elseif e<=44 then if e<=41 then if e<=39 then c[a[2]]=c[a[3]]+c[a[4]];elseif e>40 then if c[a[2]]then b=b+1;else b=a[3];end;else local b=a[2]c[b](g(c,b+1,a[3]))end;elseif e<=42 then c[a[2]]=c[a[3]];elseif e>43 then f[a[3]]=c[a[2]];else local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];do return end;end;elseif e<=47 then if e<=45 then c[a[2]]=c[a[3]][a[4]];elseif e==46 then b=a[3];else local i;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))end;elseif e<=49 then if e>48 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];else local i;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];b=a[3];end;elseif e==50 then f[a[3]]=c[a[2]];else do return end;end;elseif e<=77 then if e<=64 then if e<=57 then if e<=54 then if e<=52 then local a=a[2]c[a]=c[a]()elseif e==53 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;else c[a[2]]=h[a[3]];end;elseif e<=55 then c[a[2]]=c[a[3]][a[4]];elseif e==56 then local a=a[2]local d,b=l(c[a](c[a+1]))i=b+a-1 local b=0;for a=a,i do b=b+1;c[a]=d[b];end;else if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=60 then if e<=58 then local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]();elseif e==59 then local e;e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;end;elseif e<=62 then if e>61 then local b=a[2]c[b]=c[b](g(c,b+1,a[3]))else local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]();end;elseif e==63 then c[a[2]]=c[a[3]]*a[4];else c[a[2]]=h[a[3]];end;elseif e<=70 then if e<=67 then if e<=65 then local e;local h;local j,m;local k;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];k=c[a[3]];c[e+1]=k;c[e]=k[a[4]];b=b+1;a=d[b];e=a[2]j,m=l(c[e](c[e+1]))i=m+e-1 h=0;for a=e,i do h=h+1;c[a]=j[h];end;b=b+1;a=d[b];e=a[2]j={c[e](g(c,e+1,i))};h=0;for a=e,a[4]do h=h+1;c[a]=j[h];end b=b+1;a=d[b];b=a[3];elseif e==66 then local b=a[2]c[b](g(c,b+1,a[3]))else local a=a[2]c[a]=c[a](c[a+1])end;elseif e<=68 then c[a[2]][a[3]]=a[4];elseif e>69 then local e;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else c[a[2]]=c[a[3]]*a[4];end;elseif e<=73 then if e<=71 then local d=a[2]local e={c[d](g(c,d+1,i))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end elseif e==72 then c[a[2]]=j(m[a[3]],nil,f);else local e;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e<=75 then if e==74 then local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]();else c[a[2]][a[3]]=c[a[4]];end;elseif e==76 then local f;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];else local a=a[2]c[a]=c[a]()end;elseif e<=90 then if e<=83 then if e<=80 then if e<=78 then c[a[2]]=(a[3]~=0);elseif e>79 then local i=m[a[3]];local g;local e={};g=o({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==42 then e[f-1]={c,a[3]};else e[f-1]={h,a[3]};end;k[#k+1]=e;end;c[a[2]]=j(i,g,f);else c[a[2]]=f[a[3]];end;elseif e<=81 then local i;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];elseif e==82 then c[a[2]]();else local g;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];do return end;end;elseif e<=86 then if e<=84 then local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];do return end;elseif e>85 then local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]();else if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=88 then if e>87 then c[a[2]]();else local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];end;elseif e==89 then if c[a[2]]then b=b+1;else b=a[3];end;else local i;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];f[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];end;elseif e<=97 then if e<=93 then if e<=91 then c[a[2]]=c[a[3]]+c[a[4]];elseif e==92 then c[a[2]]=(a[3]~=0);else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]*a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif e<=95 then if e==94 then local e;f[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];do return end;else local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]();end;elseif e>96 then local i=m[a[3]];local g;local e={};g=o({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==42 then e[f-1]={c,a[3]};else e[f-1]={h,a[3]};end;k[#k+1]=e;end;c[a[2]]=j(i,g,f);else local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;end;elseif e<=100 then if e<=98 then local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];elseif e>99 then do return end;else c[a[2]]=(not c[a[3]]);end;elseif e<=102 then if e==101 then local i;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];do return end;else local a=a[2]c[a]=c[a](c[a+1])end;elseif e>103 then c[a[2]]=c[a[3]];else c[a[2]]={};end;b=b+1;end;end);end;return j(true,{},q())();end)(string.byte,table.insert,setmetatable);