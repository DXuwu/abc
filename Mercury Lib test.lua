--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=getfenv or function()return _ENV;end;local v9=setmetatable;local v10=pcall;local v11=select;local v12=unpack or table.unpack;local v13=tonumber;local function v14(v15,v16)local v17=1;local v18;v15=v4(v3(v15,5),"..",function(v29)if (v1(v29,2)==79) then local v63=0;while true do if (v63==0) then v18=v0(v3(v29,1,1));return "";end end else local v64=v2(v0(v29,16));if v18 then local v76=v5(v64,v18);v18=nil;return v76;else return v64;end end end);local function v19(v30,v31,v32)if v32 then local v65=0;local v66;while true do if (v65==(1532 -(1221 + 311))) then v66=(v30/((1 + 1)^(v31-(2 -1))))%(((1235 + 620) -(1103 + 750))^(((v32-(1064 -(5 + 91 + 967))) -(v31-(683 -(504 + 178)))) + (1235 -(773 + 461))));return v66-(v66%(289 -(16 + (585 -313))));end end else local v67=(2 -0)^(v31-1);return (((v30%(v67 + v67))>=v67) and 1) or (1219 -(151 + 1068));end end local function v20()local v37=524 -(76 + 231 + 85 + 132);local v38;while true do if (0==v37) then v38=v1(v15,v17,v17);v17=v17 + 1 + 0;v37=1 + 0;end if (v37==(2 -(764 -(592 + 171)))) then return v38;end end end local function v21()local v39,v40=v1(v15,v17,v17 + (5 -3));v17=v17 + 2 + 0;return (v40 * (172 + 84)) + v39;end local function v22()local v41=(329 + 168) -(260 + 237);local v42;local v43;local v44;local v45;while true do if (v41==(1 -0)) then return (v45 * (22535352 -5758136)) + (v44 * 65536) + (v43 * (229 + 27)) + v42;end if (v41==(1605 -(219 + 1386))) then v42,v43,v44,v45=v1(v15,v17,v17 + 3 + 0);v17=v17 + 4;v41=213 -(141 + 71);end end end local function v23()local v46=0 + (190 -(10 + 180));local v47;local v48;while true do if (v46==(0 + 0 + 0)) then v47=v22();v48=v22();v46=3 -2;end if ((1 + 0)==v46) then return (( -(739 -(424 + 313)) * v19(v48,5 + 27)) + 1 + 0) * ((2 + 0)^(v19(v48,1 + 11 + 9,19 + (521 -(404 + 105))) -(701 + 322))) * ((((v19(v48,1 + (0 -0),(1515 -(44 + 340)) -(920 + 191)) * ((1424 -(641 + 781))^32)) + v47)/(((1744 -(427 + 199)) -(26 + 1090))^52)) + (1981 -(1520 + 460)));end end end local function v24(v33)local v49=0 -0;local v50;local v51;while true do if (v49==(1863 -(146 + 1716))) then v50=v3(v15,v17,(v17 + v33) -(1 + 0 + 0));v17=v17 + v33;v49=(749 -(145 + 602)) + 0;end if (v49==(7 -5)) then v51={};for v77=1 + 0, #v50 do v51[v77]=v2(v1(v3(v50,v77,v77)));end v49=4 -1;end if (v49==(1697 -(631 + 1066))) then v50=nil;if  not v33 then local v92=0 + 0 + 0;while true do if (v92==((0 + 0) -0)) then v33=v22();if (v33==(0 -0)) then return "";end break;end end end v49=1788 -(447 + 1340);end if (v49==(396 -(378 + 15))) then return v6(v51);end end end local v25=v22;local function v26(...)return {...},v11("#",...);end local function v27()local v52=0;local v53;local v54;local v55;local v56;local v57;local v58;local v59;while true do if (v52==(2 + 1)) then v59=nil;while true do local v79=29 -(26 + 3);while true do if (v79~=1) then else if (v53~=1) then else local v98=808 -(649 + 159);while true do if (v98~=(2 + 0)) then else v53=2;break;end if (v98==1) then for v102=1,v58 do local v103=0;local v104;local v105;local v106;local v107;while true do if (v103~=2) then else while true do if ((4 -3)==v104) then v107=nil;while true do if (v105==(1 + 0)) then if (v106==(106 -(83 + 22))) then v107=v20()~=0;elseif (v106==2) then v107=v23();elseif (v106==(6 -3)) then v107=v24();end v59[v102]=v107;break;end if (v105==0) then local v141=0 -0;local v142;while true do if (v141==(0 -0)) then v142=0 -0;while true do if (v142==0) then local v156=1155 -(597 + 558);while true do if (v156~=1) then else v142=1 -0;break;end if (v156==(0 -0)) then v106=v20();v107=nil;v156=1;end end end if ((1 + 0)~=v142) then else v105=1;break;end end break;end end end end break;end if (v104==0) then local v128=0 + 0;while true do if (v128==1) then v104=1;break;end if (0==v128) then v105=0;v106=nil;v128=1 + 0;end end end end break;end if (v103==1) then local v124=80 -(70 + 10);while true do if (v124~=(1734 -(793 + 940))) then else v103=3 -1;break;end if (0~=v124) then else v106=nil;v107=nil;v124=1;end end end if (v103==0) then v104=0;v105=nil;v103=1;end end end v57[5 -2]=v20();v98=2;end if (v98==(0 + 0)) then v58=v22();v59={};v98=1;end end end break;end if ((1469 -(826 + 643))==v79) then if (v53==2) then local v99=0;local v100;while true do if ((0 + 0)~=v99) then else v100=0;while true do local v108=0 -0;while true do if (0==v108) then if (v100~=1) then else for v129=1 -0,v22() do v56[v129]=v22();end return v57;end if (v100==0) then for v131=1 -0,v22() do local v132=0;local v133;local v134;while true do if (v132==(25 -(7 + 17))) then while true do if (0~=v133) then else v134=v20();if (v19(v134,1 -0,609 -(432 + 176))==(53 -(14 + 39))) then local v150=0 -0;local v151;local v152;local v153;local v154;while true do if (v150~=2) then else while true do if (v151==1) then local v160=885 -(709 + 176);local v161;while true do if (v160==0) then v161=0 + 0;while true do if (v161==(4 -3)) then v151=1 + 1;break;end if (v161~=(0 + 0)) then else local v168=0;while true do if (v168~=0) then else v154={v21(),v21(),nil,nil};if (v152==(0 -0)) then local v170=0 + 0;local v171;while true do if (v170~=0) then else v171=0 -0;while true do if (v171~=0) then else v154[7 -4]=v21();v154[4]=v21();break;end end break;end end elseif (v152==1) then v154[3]=v22();elseif (v152==(1 + 1)) then v154[3]=v22() -(2^16);elseif (v152==(14 -11)) then local v178=0;while true do if (v178==(0 + 0)) then v154[3]=v22() -((520 -(340 + 178))^(11 + 5));v154[4]=v21();break;end end end v168=1 + 0;end if (v168~=(1 + 0)) then else v161=1;break;end end end end break;end end end if (2==v151) then local v162=0 -0;local v163;while true do if (v162==(1011 -(938 + 73))) then v163=0 -0;while true do if (v163==0) then local v169=0;while true do if ((1 + 0)~=v169) then else v163=1;break;end if (v169==(149 -(138 + 11))) then if (v19(v153,1064 -(962 + 101),348 -(214 + 133))~=(3 -2)) then else v154[2]=v59[v154[2]];end if (v19(v153,2,2)==(3 -2)) then v154[3]=v59[v154[1159 -(942 + 214)]];end v169=1 + 0;end end end if (1==v163) then v151=1596 -(1313 + 280);break;end end break;end end end if (v151~=0) then else local v164=0 -0;while true do if (v164==1) then v151=1;break;end if (v164~=(0 -0)) then else local v167=0;while true do if ((0 -0)==v167) then v152=v19(v134,3 -1,8 -5);v153=v19(v134,4,5 + 1);v167=800 -(795 + 4);end if (v167==(1 + 0)) then v164=1 + 0;break;end end end end end if (v151==3) then if (v19(v153,3,1752 -(882 + 867))==(1 + 0)) then v154[4]=v59[v154[991 -(105 + 882)]];end v54[v131]=v154;break;end end break;end if (v150==0) then local v159=0;while true do if (v159==0) then v151=650 -(41 + 609);v152=nil;v159=1;end if (v159==(2 -1)) then v150=1457 -(949 + 507);break;end end end if (v150==(1 + 0)) then v153=nil;v154=nil;v150=2 + 0;end end end break;end end break;end if (v132~=(0 -0)) then else local v143=0;while true do if ((330 -(249 + 80))~=v143) then else v132=849 -(529 + 319);break;end if (v143==(0 -0)) then v133=0;v134=nil;v143=205 -(57 + 147);end end end end end for v135=577 -(556 + 20),v22() do v55[v135-(1 + 0)]=v27();end v100=512 -(362 + 149);end break;end end end break;end end end if (v53~=(841 -(484 + 357))) then else v54={};v55={};v56={};v57={v54,v55,nil,v56};v53=445 -(9 + 435);end v79=855 -(561 + 293);end end end break;end if (v52~=2) then else local v73=1333 -(222 + 1111);while true do if (v73==(2 -1)) then v52=3 + 0;break;end if (v73==0) then v57=nil;v58=nil;v73=1040 -(782 + 257);end end end if ((1 + 0)==v52) then local v74=0;while true do if (v74==(0 -0)) then v55=nil;v56=nil;v74=1;end if (v74==1) then v52=265 -(117 + 146);break;end end end if (v52~=(0 + 0)) then else local v75=1549 -(1276 + 273);while true do if (v75==(1287 -(539 + 747))) then v52=1;break;end if (v75~=0) then else v53=0 + 0;v54=nil;v75=624 -(380 + 243);end end end end end local function v28(v34,v35,v36)local v60=v34[1];local v61=v34[2];local v62=v34[3];return function(...)local v68=1;local v69= -1;local v70={...};local v71=v11("#",...) -1;local function v72()local v80=v60;local v81=Const;local v82=v61;local v83=v62;local v84=v26;local v85={};local v86={};local v87={};for v93=0,v71 do if (((605 + 716)==(2892 -(1404 + 167))) and (v93>=v83)) then v85[v93-v83]=v70[v93 + (1090 -((1663 -1059) + 485))];else v87[v93]=v70[v93 + 1 + 0];end end local v88=(v71-v83) + ((2 + 0) -1);local v89;local v90;while true do local v94=0 + 0;while true do if ((((1917 + 12) -(1162 -307))>=(589 + 112)) and (v94==(0 -0))) then local v97=0 + 0;while true do if ((1951<=4569) and (v97==((813 + 377) -(541 + 648)))) then v94=1 -0;break;end if (((3907 -((27 -19) + (1744 -(949 + 516))))>(1223 + (8617 -6410))) and (v97==((0 -0) -0))) then v89=v80[v68];v90=v89[(1215 -675) -(420 + 119)];v97=(732 -(524 + 207)) + 0;end end end if ((v94==((2689 -1948) -(577 + 163))) or ((1503 + 41)>(8406 -5136))) then if (((2341 -1704)<=(227 + 141 + 871)) and (v90<=((7 + 2) -7))) then if ((4303>=((2102 -(1525 + 440)) + 1994 + 577)) and (v90<=(0 + 0))) then v87[v89[2 -0]]();elseif ((v90>1) or ((4323 -2912)<(3141 -2016))) then do return;end else local v109=0 + 0;local v110;local v111;while true do if ((v109==(3 -2)) or ((1116 + (3728 -(826 + 393)))==(2505 + 519 + 320))) then v87[v110 + (4 -3)]=v111;v87[v110]=v111[v89[(68 + 378) -(238 + 204)]];break;end if (((4872 -3541)==(2120 -((342 -185) + 632))) and (v109==(0 -(0 + 0)))) then local v127=(1046 -(993 + 53)) -0;while true do if ((v127==((1 + 0) -0)) or ((3 + (962 -(203 + 717)))==(1 + 19 + 1257))) then v109=1 + 0;break;end if (((8389 -4054)>=3786) and (v127==0)) then v110=v89[649 -(248 + 399)];v111=v87[v89[7 -4]];v127=3 -2;end end end end end elseif ((4705>(7242 -2651)) and (v90<=(4 + 0))) then if ((v90==(10 -7)) or (2931>(11527 -7060))) then v87[v89[1 + 1]]=v89[6 -3];else local v113=1101 -(179 + 12 + 822 + 88);local v114;local v115;local v116;local v117;local v118;local v119;while true do if (((4984 -2043)<(6156 -2341)) and (v113==(2 + (79 -(67 + 12))))) then v118=nil;v119=nil;v113=3 -(1073 -(965 + 108));end if ((v113==(1413 -(797 + (2481 -(931 + 935))))) or ((1773 -(4 + 31))>(2278 + 479))) then v116=nil;v117=nil;v113=90 -((1793 -(1135 + 643)) + 73);end if ((v113==(7 -(5 -1))) or ((4909 -(464 + 30))<=(184 + 1208))) then while true do if (((554 + 3213)>(3221 -(1764 + 26))) and ((199 -(15 + 14 + 170))==v114)) then local v137=0 -0;while true do if ((v137==(1354 -(764 + 590))) or ((9986 -7387)>(6702 -3892))) then v115=0;v116=nil;v137=1003 -(45 + 957);end if ((v137==(1 -0)) or ((336 + 1288)>(810 + 890 + 132))) then v114=2 -1;break;end end end if (((6491 -(536 + 1193))>=(18265 -14319)) and (v114==(2 + 0))) then v119=nil;while true do if ((v115==0) or ((3939 -(38 + 1277))>(8088 -3890))) then local v144=0 + 0;local v145;while true do if (((1742 -((1601 -(895 + 670)) + 113 + 58))>(2915 -1592)) and ((1087 -(940 + 147))==v144)) then v145=0;while true do if (((6035 -(1456 + 50))<=(1764 + 2976)) and (v145==0)) then local v157=0 + (458 -(397 + 61));while true do if ((v157==(1 -0)) or (((11923 -7551) -1965)<846)) then v145=1 + 0;break;end if ((v157==(969 -(193 + 200 + 576))) or ((14868 -10723)<(1090 + 348))) then v116=v89[1098 -(719 + 377)];v117,v118=v84(v87[v116](v12(v87,v116 + (1132 -(764 + 367)) + 0,v89[3])));v157=120 -(74 + (1840 -(313 + 1482)));end end end if ((((4766 + 1592) -(1502 + 199))==(1419 + 3238)) and (v145==1)) then v115=3 -2;break;end end break;end end end if (((18490 -13736)>4522) and (v115==(3 -2))) then local v146=857 -(476 + 381);local v147;while true do if (((3029 -((1603 -(1076 + 451)) + 31))>(1964 -(276 + 1091 + 561))) and (v146==(1190 -(644 + 546)))) then v147=0 + 0;while true do if (((2400 -1275)<(8555 -6358)) and (v147==(1 -0))) then v115=2 + 0;break;end if ((((22928 -14911) -4568)>2681) and (v147==(0 + 0))) then local v158=0 -0;while true do if (((548 + 866)<=(12694 -(6685 + 1609))) and (v158==(1734 -(722 + 1011)))) then v147=4 -3;break;end if (((4738 -(1037 + 417))>(2935 -(109 + 523 + 1310))) and (v158==(1565 -(1006 + 559)))) then v69=(v118 + v116) -(444 -(356 + 87));v119=0;v158=(663 -(540 + 121)) -1;end end end end break;end end end if (((1499 + 2615)==(5902 -((2775 -(399 + 611)) + 23 + 0))) and (v115==(6 -4))) then for v148=v116,v69 do local v149=0 -0;while true do if (((15555 -11470)>(1270 + 1204)) and (v149==((81 + 96) -(103 + (175 -101))))) then v119=v119 + (4 -3);v87[v148]=v117[v119];break;end end end break;end end break;end if ((v114==1) or ((10136 -6148)==(3107 + 1284))) then local v138=0 + 0;while true do if ((v138==1) or ((1277 -696)<=(425 -277))) then v114=(5 + 0) -3;break;end if (((0 -0)==v138) or ((4372 -((552 -(28 + 308)) + 427))<((4549 -(105 + 1245)) -((409 -172) + (2626 -(406 + 579)))))) then v117=nil;v118=nil;v138=(2 + 2) -(1 + 2);end end end end break;end if ((v113==(0 + 0 + 0)) or (3164<=1327)) then v114=0 + (0 -0);v115=nil;v113=1 + 0;end end end elseif ((v90==5) or (4191<(39 + 301))) then v87[v89[2]]=v36[v89[5 -(2 -0)]];else local v121=(0 -0) -0;local v122;local v123;while true do if (((11763 -7331)==(2885 + (2630 -1083))) and (v121==(1211 -(34 + (2023 -(27 + 819)))))) then v122=(0 -0) -0;v123=nil;v121=469 -((819 -(559 + 12)) + 220);end if ((v121==(2 -1)) or ((10759 -7361)>=4593)) then while true do if ((v122==(0 + 0)) or (2252<(1037 + 680 + 533))) then v123=v89[1341 -(889 + 213 + 97 + 140)];v87[v123]=v87[v123](v12(v87,v123 + (1695 -(937 + (1623 -866))),v69));break;end end break;end end end v68=v68 + 1 + 0 + 0;break;end end end end A,B=v26(v10(v72));if  not A[1] then local v91=v34[4][v68] or "?";error("Script error at ["   .. v91   .. "]:"   .. A[2]);else return v12(A,2,B);end end;end return v28(v27(),{},v16)();end v14("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403663O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F44587577752F4D6572637572792D4C69622D6275742D692D6564697465642D736F6D657468696E672F6D61696E2F4368696E253230642O6F72732532306775692E6C756100083O0012053O00013O001205000100023O002001000100010003001203000300044O0004000100034O00065O00026O000100012O00023O00017O00083O00023O00023O00023O00023O00023O00023O00023O00033O00",v8());end
