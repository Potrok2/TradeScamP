--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (1 == v26) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = _G[v7("\144\234\160\79\245\47\5\90", "\228\133\206\58\152\77\96\40")];
	local v9 = _G[v7("\73\60\224\125\84\47", "\58\72\146\20")][v7("\40\36\168\67", "\74\93\220\38\148\198")];
	local v10 = _G[v7("\67\162\169\118\161\87", "\48\214\219\31\207")][v7("\175\116\161\104", "\204\28\192\26\145\221\98\24")];
	local v11 = _G[v7("\211\93\15\227\89\131", "\160\41\125\138\55\228\163")][v7("\185\192\25", "\202\181\123\220\72\94\203\149")];
	local v12 = _G[v7("\79\25\99\246\182\30", "\60\109\17\159\216\121")][v7("\188\158\90\32", "\219\237\47\66\232\34\194\97")];
	local v13 = _G[v7("\51\3\51\61\191\39", "\64\119\65\84\209")][v7("\12\240\105", "\126\149\25\179\225\208")];
	local v14 = _G[v7("\222\69\85\230\50", "\170\36\55\138\87\78\190\186")][v7("\210\74\29\48\72\58", "\177\37\115\83\41\78\176")];
	local v15 = _G[v7("\152\227\232\93\186", "\236\130\138\49\223")][v7("\72\57\149\87\44\6", "\33\87\230\50\94\114\108\120")];
	local v16 = _G[v7("\244\59\72\75", "\153\90\60\35\153\215")][v7("\143\140\164\59\71", "\227\232\193\67\55\145")];
	local v17 = _G[v7("\207\5\91\202\197\140\206", "\168\96\47\172\160\226\184")] or function()
		return _ENV;
	end;
	local v18 = _G[v7("\176\169\179\235\128\208\212\183\173\165\234\128", "\195\204\199\134\229\164\181")];
	local v19 = _G[v7("\47\254\216\143\46", "\95\157\185\227\66\114\87\82")];
	local v20 = _G[v7("\162\45\162\27\200\165", "\209\72\206\126\171")];
	local v21 = _G[v7("\50\194\220\64\36\199", "\71\172\172\33")] or _G[v7("\227\236\39\242\186", "\151\141\69\158\223\40")][v7("\151\137\41\209\28\9", "\226\231\89\176\127\98")];
	local v22 = _G[v7("\149\163\91\165\198\23\132\190", "\225\204\53\208\171\117")];
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v30 = 1;
			end
			if (v30 == 2) then
				v37 = nil;
				v38 = nil;
				v39 = nil;
				v30 = 3;
			end
			if (v30 == 1) then
				v34 = nil;
				v35 = nil;
				v36 = nil;
				v30 = 2;
			end
			if (4 == v30) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (v45 == 1) then
							if (v31 == 1) then
								local v46 = 0;
								while true do
									if (v46 == 2) then
										v31 = 2;
										break;
									end
									if (1 == v46) then
										function v35()
											local v52 = 0;
											local v53;
											local v54;
											while true do
												if (v52 == 0) then
													v53 = 0;
													v54 = nil;
													v52 = 1;
												end
												if (v52 == 1) then
													while true do
														local v109 = 0;
														while true do
															if (0 == v109) then
																if (v53 == 0) then
																	local v119 = 0;
																	while true do
																		if (0 == v119) then
																			v54 = v9(v28, v32, v32);
																			v32 = v32 + ((1035 - (458 + 575)) - (2 - 1)) + (0 - (0 + 0));
																			v119 = 1;
																		end
																		if (1 == v119) then
																			v53 = 1 - 0;
																			break;
																		end
																	end
																end
																if (1 == v53) then
																	return v54;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v36 = nil;
										v46 = 2;
									end
									if (v46 == 0) then
										function v34(v55, v56, v57)
											if v57 then
												local v98 = 0;
												local v99;
												local v100;
												while true do
													if (v98 == 1) then
														while true do
															if ((1872 - (673 + 1199)) == v99) then
																local v116 = 0;
																while true do
																	if (v116 == 0) then
																		v100 = (v55 / (((1 + 1 + 2) - 2) ^ (v56 - 1))) % (((615 - (30 + 56)) - (120 + (813 - 406))) ^ (((v57 - 1) - (v56 - (1 + 0 + 0))) + (18 - ((33 - 25) + 9))));
																		return v100 - (v100 % ((587 - (338 + 101 + 147)) + 0));
																	end
																end
															end
														end
														break;
													end
													if (v98 == 0) then
														v99 = 0;
														v100 = nil;
														v98 = 1;
													end
												end
											else
												local v101 = 0;
												local v102;
												local v103;
												while true do
													if (v101 == 0) then
														v102 = 0 + 0;
														v103 = nil;
														v101 = 1;
													end
													if (v101 == 1) then
														while true do
															if (v102 == 0) then
																local v117 = 0;
																while true do
																	if (v117 == 0) then
																		v103 = ((7 + 0) - (21 - 16)) ^ (v56 - (1 + (0 - 0)));
																		return (((v55 % (v103 + v103)) >= v103) and (1 - 0)) or (0 + 0);
																	end
																end
															end
														end
														break;
													end
												end
											end
										end
										v35 = nil;
										v46 = 1;
									end
								end
							end
							if (v31 == 4) then
								local v47 = 0;
								while true do
									if (v47 == 2) then
										v31 = 5;
										break;
									end
									if (0 == v47) then
										v41 = nil;
										function v41(...)
											return {...}, v20("#", ...);
										end
										v47 = 1;
									end
									if (v47 == 1) then
										v42 = nil;
										function v42()
											local v58 = 0;
											local v59;
											local v60;
											local v61;
											local v62;
											local v63;
											local v64;
											local v65;
											while true do
												if (v58 == 1) then
													v61 = nil;
													v62 = nil;
													v58 = 2;
												end
												if (v58 == 2) then
													v63 = nil;
													v64 = nil;
													v58 = 3;
												end
												if (v58 == 3) then
													v65 = nil;
													while true do
														local v110 = 0;
														while true do
															if (v110 == 0) then
																if (v59 == 0) then
																	local v120 = 0;
																	while true do
																		if (v120 == 2) then
																			v59 = 1;
																			break;
																		end
																		if (v120 == 0) then
																			v60 = {};
																			v61 = {};
																			v120 = 1;
																		end
																		if (1 == v120) then
																			v62 = {};
																			v63 = {v60,v61,nil,v62};
																			v120 = 2;
																		end
																	end
																end
																if (v59 == 1) then
																	local v121 = 0;
																	while true do
																		if (v121 == 2) then
																			v59 = 2;
																			break;
																		end
																		if (v121 == 0) then
																			v64 = v37();
																			v65 = {};
																			v121 = 1;
																		end
																		if (v121 == 1) then
																			for v141 = 773 - (118 + 654), v64 do
																				local v142 = 0;
																				local v143;
																				local v144;
																				local v145;
																				while true do
																					if (v142 == 0) then
																						v143 = 0;
																						v144 = nil;
																						v142 = 1;
																					end
																					if (v142 == 1) then
																						v145 = nil;
																						while true do
																							if (v143 == 0) then
																								local v168 = 0;
																								while true do
																									if (v168 == 1) then
																										v143 = 1;
																										break;
																									end
																									if (v168 == 0) then
																										v144 = v35();
																										v145 = nil;
																										v168 = 1;
																									end
																								end
																							end
																							if (v143 == 1) then
																								if (v144 == ((1 + 3) - (116 - (110 + 3)))) then
																									v145 = v35() ~= (0 + (0 - 0));
																								elseif (v144 == 2) then
																									v145 = v38();
																								elseif (v144 == (1 + 2)) then
																									v145 = v39();
																								end
																								v65[v141] = v145;
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v63[(3 + 5) - 5] = v35();
																			v121 = 2;
																		end
																	end
																end
																v110 = 1;
															end
															if (v110 == 1) then
																if (v59 == 2) then
																	local v122 = 0;
																	while true do
																		if (0 == v122) then
																			for v146 = (3 + 0) - (6 - 4), v37() do
																				local v147 = 0;
																				local v148;
																				local v149;
																				while true do
																					if (v147 == 0) then
																						v148 = 0;
																						v149 = nil;
																						v147 = 1;
																					end
																					if (v147 == 1) then
																						while true do
																							if (v148 == 0) then
																								v149 = v35();
																								if (v34(v149, (7 - 5) - (930 - (698 + 231)), 2 - 1) == ((827 + 1074) - ((2794 - 1614) + 235 + 486))) then
																									local v174 = 0;
																									local v175;
																									local v176;
																									local v177;
																									local v178;
																									while true do
																										if (v174 == 1) then
																											v177 = nil;
																											v178 = nil;
																											v174 = 2;
																										end
																										if (v174 == 2) then
																											while true do
																												if (v175 == 1) then
																													local v193 = 0;
																													while true do
																														if (1 == v193) then
																															v175 = 2;
																															break;
																														end
																														if (v193 == 0) then
																															v178 = {v36(),v36(),nil,nil};
																															if (v176 == ((3771 - 2602) - ((1203 - 824) + (1839 - (454 + 595))))) then
																																local v206 = 0;
																																local v207;
																																while true do
																																	if (v206 == 0) then
																																		v207 = 0;
																																		while true do
																																			if (v207 == 0) then
																																				v178[1168 - (1122 + 23 + 20)] = v36();
																																				v178[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v176 == (776 - ((1125 - 534) + (745 - (552 + 9))))) then
																																v178[3] = v37();
																															elseif (v176 == 2) then
																																v178[8 - 5] = v37() - ((960 - (553 + 405)) ^ ((112 - 69) - (20 + 7)));
																															elseif (v176 == (2 + 1)) then
																																local v219 = 0;
																																local v220;
																																while true do
																																	if (v219 == 0) then
																																		v220 = 0;
																																		while true do
																																			if (0 == v220) then
																																				v178[3] = v37() - (((2 + 0) - 0) ^ (1924 - (1803 + 105)));
																																				v178[(694 - (407 + 284)) + 1 + 0] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v193 = 1;
																														end
																													end
																												end
																												if (v175 == 0) then
																													local v194 = 0;
																													while true do
																														if (v194 == 0) then
																															v176 = v34(v149, 2, 8 - 5);
																															v177 = v34(v149, (33 - 24) - (4 + 1), 12 - 6);
																															v194 = 1;
																														end
																														if (v194 == 1) then
																															v175 = 1;
																															break;
																														end
																													end
																												end
																												if (v175 == 2) then
																													local v195 = 0;
																													while true do
																														if (0 == v195) then
																															if (v34(v177, (14 + 1983) - (1175 + 356 + (884 - 419)), 2 - 1) == (1 + 0 + 0)) then
																																v178[7 - 5] = v65[v178[4 - (2 + 0)]];
																															end
																															if (v34(v177, 3 - 1, 894 - (223 + 669)) == (1 + 0)) then
																																v178[3 + 0] = v65[v178[(290 + 1668) - (1913 + 42)]];
																															end
																															v195 = 1;
																														end
																														if (v195 == 1) then
																															v175 = 3;
																															break;
																														end
																													end
																												end
																												if (v175 == 3) then
																													if (v34(v177, 9 - 6, 3) == ((2669 - (770 + 215)) - ((5951 - 4312) + (904 - (148 + 712))))) then
																														v178[18 - 14] = v65[v178[6 - 2]];
																													end
																													v60[v146] = v178;
																													break;
																												end
																											end
																											break;
																										end
																										if (v174 == 0) then
																											v175 = 0;
																											v176 = nil;
																											v174 = 1;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			for v150 = 28 - (25 + 2), v37() do
																				v61[v150 - (1 + 0)] = v42();
																			end
																			v122 = 1;
																		end
																		if (v122 == 1) then
																			for v152 = 667 - (200 + 466), v37() do
																				v62[v152] = v37();
																			end
																			return v63;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v58 == 0) then
													v59 = 0;
													v60 = nil;
													v58 = 1;
												end
											end
										end
										v47 = 2;
									end
								end
							end
							v45 = 2;
						end
						if (v45 == 2) then
							if (v31 == 2) then
								local v48 = 0;
								while true do
									if (v48 == 0) then
										function v36()
											local v66 = 0;
											local v67;
											local v68;
											local v69;
											while true do
												if (v66 == 0) then
													v67 = 0;
													v68 = nil;
													v66 = 1;
												end
												if (v66 == 1) then
													v69 = nil;
													while true do
														local v111 = 0;
														while true do
															if (v111 == 0) then
																if (v67 == 0) then
																	local v123 = 0;
																	while true do
																		if (v123 == 0) then
																			v68, v69 = v9(v28, v32, v32 + (1952 - (((5264 - 2561) - ((1085 - 596) + 756)) + 455 + 37)));
																			v32 = v32 + (1908 - ((1903 - (506 + 449 + (414 - (19 + 189)))) + (2845 - (946 + 660 + 75))));
																			v123 = 1;
																		end
																		if (v123 == 1) then
																			v67 = 4 - 3;
																			break;
																		end
																	end
																end
																if (v67 == (1741 - (1394 + 346))) then
																	return (v69 * ((2223 - (675 + 116)) - ((900 - 333) + 609))) + v68;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v37 = nil;
										v48 = 1;
									end
									if (v48 == 2) then
										v31 = 3;
										break;
									end
									if (v48 == 1) then
										function v37()
											local v70 = 0;
											local v71;
											local v72;
											local v73;
											local v74;
											local v75;
											while true do
												if (0 == v70) then
													v71 = 0 - 0;
													v72 = nil;
													v70 = 1;
												end
												if (v70 == 2) then
													v75 = nil;
													while true do
														local v112 = 0;
														while true do
															if (v112 == 0) then
																if ((0 + 0) == v71) then
																	local v124 = 0;
																	while true do
																		if (v124 == 0) then
																			v72, v73, v74, v75 = v9(v28, v32, v32 + 3);
																			v32 = v32 + ((341 - (41 + 284)) - 12);
																			v124 = 1;
																		end
																		if (v124 == 1) then
																			v71 = 1;
																			break;
																		end
																	end
																end
																if (v71 == 1) then
																	return (v75 * ((104111426 - (32995045 + 40014258)) - 14324907)) + (v74 * (109576 - 44040)) + (v73 * (2 + 254)) + v72;
																end
																break;
															end
														end
													end
													break;
												end
												if (v70 == 1) then
													v73 = nil;
													v74 = nil;
													v70 = 2;
												end
											end
										end
										v38 = nil;
										v48 = 2;
									end
								end
							end
							if (v31 == 5) then
								local v49 = 0;
								while true do
									if (v49 == 1) then
										return v43(v42(), {}, v29)(...);
									end
									if (0 == v49) then
										v43 = nil;
										function v43(v76, v77, v78)
											local v79 = 0;
											local v80;
											local v81;
											local v82;
											local v83;
											while true do
												if (v79 == 1) then
													v82 = nil;
													v83 = nil;
													v79 = 2;
												end
												if (v79 == 0) then
													v80 = 0;
													v81 = nil;
													v79 = 1;
												end
												if (v79 == 2) then
													while true do
														local v113 = 0;
														while true do
															if (v113 == 0) then
																if (v80 == 0) then
																	local v125 = 0;
																	while true do
																		if (v125 == 1) then
																			v80 = 1;
																			break;
																		end
																		if (0 == v125) then
																			v81 = v76[2 - 1];
																			v82 = v76[2 + 0];
																			v125 = 1;
																		end
																	end
																end
																if (v80 == 1) then
																	local v126 = 0;
																	while true do
																		if (v126 == 0) then
																			v83 = v76[1 + 2];
																			return function(...)
																				local v154 = 0;
																				local v155;
																				local v156;
																				local v157;
																				local v158;
																				local v159;
																				local v160;
																				while true do
																					if (v154 == 2) then
																						v159 = nil;
																						v160 = nil;
																						v154 = 3;
																					end
																					if (0 == v154) then
																						v155 = 0;
																						v156 = nil;
																						v154 = 1;
																					end
																					if (v154 == 1) then
																						v157 = nil;
																						v158 = nil;
																						v154 = 2;
																					end
																					if (3 == v154) then
																						while true do
																							if (v155 == 2) then
																								local v170 = 0;
																								while true do
																									if (v170 == 1) then
																										v155 = 3;
																										break;
																									end
																									if (v170 == 0) then
																										v160 = nil;
																										function v160()
																											local v182 = 0;
																											local v183;
																											local v184;
																											local v185;
																											local v186;
																											local v187;
																											local v188;
																											local v189;
																											local v190;
																											local v191;
																											local v192;
																											while true do
																												if (v182 == 2) then
																													v190 = (v159 - v185) + (187 - (101 + 85));
																													v191 = nil;
																													v192 = nil;
																													while true do
																														local v197 = 0;
																														local v198;
																														while true do
																															if (0 == v197) then
																																v198 = 0;
																																while true do
																																	if (v198 == 1) then
																																		if (v192 <= (812 - (239 + 558))) then
																																			if (v192 <= (1428 - (833 + 588))) then
																																				if (v192 <= ((22 - 14) - 5)) then
																																					if (v192 <= ((1 + 0) - 0)) then
																																						if (v192 > (0 + 0 + 0)) then
																																							v189[v191[2 + 0]] = v189[v191[(20 - 12) - (1 + 4)]] % v191[2 + 2];
																																						else
																																							local v222 = 0;
																																							local v223;
																																							local v224;
																																							local v225;
																																							local v226;
																																							while true do
																																								if (v222 == 2) then
																																									while true do
																																										if (2 == v223) then
																																											for v325 = 1, v191[4] do
																																												local v326 = 0;
																																												local v327;
																																												local v328;
																																												while true do
																																													if (v326 == 0) then
																																														v327 = 0;
																																														v328 = nil;
																																														v326 = 1;
																																													end
																																													if (v326 == 1) then
																																														while true do
																																															if (v327 == 0) then
																																																local v372 = 0;
																																																while true do
																																																	if (v372 == 0) then
																																																		v156 = v156 + ((809 - (487 + 320)) - (1 - 0));
																																																		v328 = v183[v156];
																																																		v372 = 1;
																																																	end
																																																	if (v372 == 1) then
																																																		v327 = 1;
																																																		break;
																																																	end
																																																end
																																															end
																																															if (v327 == 1) then
																																																if (v328[1 + 0] == (157 - (76 + 55))) then
																																																	v226[v325 - (1 + 0)] = {v189,v328[2 + 1]};
																																																else
																																																	v226[v325 - ((301 + 205) - (86 + (707 - 288)))] = {v77,v328[1139 - (362 + 774)]};
																																																end
																																																v188[#v188 + (1133 - (990 + 142))] = v226;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											v189[v191[2]] = v43(v224, v225, v78);
																																											break;
																																										end
																																										if (v223 == 0) then
																																											local v304 = 0;
																																											while true do
																																												if (v304 == 0) then
																																													v224 = v184[v191[1 + 2]];
																																													v225 = nil;
																																													v304 = 1;
																																												end
																																												if (v304 == 1) then
																																													v223 = 1;
																																													break;
																																												end
																																											end
																																										end
																																										if (v223 == 1) then
																																											local v305 = 0;
																																											while true do
																																												if (v305 == 0) then
																																													v226 = {};
																																													v225 = v18({}, {[v7("\150\66\87\5\59\130\177", "\201\29\62\107\95\231")]=function(v352, v353)
																																														local v354 = 0;
																																														local v355;
																																														local v356;
																																														while true do
																																															if (v354 == 0) then
																																																v355 = 0;
																																																v356 = nil;
																																																v354 = 1;
																																															end
																																															if (1 == v354) then
																																																while true do
																																																	if (v355 == 0) then
																																																		local v383 = 0;
																																																		while true do
																																																			if (v383 == 0) then
																																																				v356 = v226[v353];
																																																				return v356[(1822 - (599 + 1148)) - ((1539 - (1282 + 191)) + 2 + 6)][v356[2]];
																																																			end
																																																		end
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																													end,[v7("\224\238\137\236\59\62\205\252\218\201", "\191\177\231\137\76\87\163\152")]=function(v357, v358, v359)
																																														local v360 = 0;
																																														local v361;
																																														local v362;
																																														while true do
																																															if (v360 == 1) then
																																																while true do
																																																	if (0 == v361) then
																																																		v362 = v226[v358];
																																																		v362[854 - (272 + 581)][v362[7 - 5]] = v359;
																																																		break;
																																																	end
																																																end
																																																break;
																																															end
																																															if (v360 == 0) then
																																																v361 = 0;
																																																v362 = nil;
																																																v360 = 1;
																																															end
																																														end
																																													end});
																																													v305 = 1;
																																												end
																																												if (v305 == 1) then
																																													v223 = 2;
																																													break;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v222 == 1) then
																																									v225 = nil;
																																									v226 = nil;
																																									v222 = 2;
																																								end
																																								if (v222 == 0) then
																																									v223 = 0;
																																									v224 = nil;
																																									v222 = 1;
																																								end
																																							end
																																						end
																																					elseif (v192 == (1 + 1)) then
																																						local v227 = 0;
																																						local v228;
																																						local v229;
																																						while true do
																																							if (v227 == 0) then
																																								v228 = 0;
																																								v229 = nil;
																																								v227 = 1;
																																							end
																																							if (v227 == 1) then
																																								while true do
																																									if (0 == v228) then
																																										v229 = v191[2 + 0];
																																										v189[v229](v21(v189, v229 + 1, v157));
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					else
																																						v189[v191[5 - (2 + 1)]] = v191[8 - 5];
																																					end
																																				elseif (v192 <= (19 - 14)) then
																																					if (v192 == ((848 + 119) - (50 + 330 + (1321 - (524 + 214))))) then
																																						v156 = v191[3];
																																					else
																																						v189[v191[2]] = v191[3 + 0] + v189[v191[4]];
																																					end
																																				elseif (v192 == 6) then
																																					if not v189[v191[105 - (72 + 31)]] then
																																						v156 = v156 + (1868 - (389 + 1478));
																																					else
																																						v156 = v191[(7 - 3) - (1 + 0)];
																																					end
																																				else
																																					v189[v191[4 - 2]] = v189[v191[3 + (0 - 0)]][v191[1472 - (143 + 1325)]];
																																				end
																																			elseif (v192 <= (1697 - (1073 + 613))) then
																																				if (v192 <= (41 - 32)) then
																																					if (v192 == (845 - (437 + 400))) then
																																						v189[v191[1 + (1727 - (193 + 1533))]][v189[v191[3]]] = v189[v191[3 + 1]];
																																					else
																																						v189[v191[2 + 0]] = v77[v191[6 - 3]];
																																					end
																																				elseif (v192 > (26 - 16)) then
																																					local v240 = 0;
																																					local v241;
																																					local v242;
																																					while true do
																																						if (0 == v240) then
																																							v241 = 0;
																																							v242 = nil;
																																							v240 = 1;
																																						end
																																						if (v240 == 1) then
																																							while true do
																																								if (v241 == 0) then
																																									v242 = v191[2];
																																									do
																																										return v21(v189, v242, v157);
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				else
																																					local v243 = 0;
																																					local v244;
																																					local v245;
																																					while true do
																																						if (v243 == 1) then
																																							while true do
																																								if (0 == v244) then
																																									v245 = v191[2 + 0];
																																									do
																																										return v189[v245](v21(v189, v245 + ((1995 - (910 + 1083)) - (357 - (304 + 52))), v191[1951 - (721 + 1227)]));
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v243 == 0) then
																																							v244 = 0;
																																							v245 = nil;
																																							v243 = 1;
																																						end
																																					end
																																				end
																																			elseif (v192 <= 13) then
																																				if (v192 > ((594 - (517 + 75)) + (556 - (468 + 78)))) then
																																					v189[v191[2 + 0]] = v189[v191[1969 - (757 + 1209)]] % v189[v191[4]];
																																				else
																																					v189[v191[93 - (75 + 16)]]();
																																				end
																																			elseif (v192 == (18 - 4)) then
																																				v189[v191[(2 - 1) + (640 - (529 + 110))]] = {};
																																			else
																																				local v248 = 0;
																																				local v249;
																																				local v250;
																																				local v251;
																																				local v252;
																																				while true do
																																					if (v248 == 1) then
																																						v251 = nil;
																																						v252 = nil;
																																						v248 = 2;
																																					end
																																					if (v248 == 0) then
																																						v249 = 0;
																																						v250 = nil;
																																						v248 = 1;
																																					end
																																					if (v248 == 2) then
																																						while true do
																																							if (v249 == 1) then
																																								v252 = v189[v250 + (7 - 5)];
																																								if (v252 > (0 + 0)) then
																																									if (v251 > v189[v250 + 1]) then
																																										v156 = v191[1598 - (87 + 1508)];
																																									else
																																										v189[v250 + 3] = v251;
																																									end
																																								elseif (v251 < v189[v250 + 1 + 0]) then
																																									v156 = v191[(1985 - (282 + 1473)) - (117 + 55 + 55)];
																																								else
																																									v189[v250 + 2 + 1] = v251;
																																								end
																																								break;
																																							end
																																							if (v249 == 0) then
																																								local v310 = 0;
																																								while true do
																																									if (v310 == 1) then
																																										v249 = 1;
																																										break;
																																									end
																																									if (v310 == 0) then
																																										v250 = v191[1 + 1];
																																										v251 = v189[v250];
																																										v310 = 1;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		elseif (v192 <= (982 - (595 + 364))) then
																																			if (v192 <= (10 + (816 - (105 + 702)))) then
																																				if (v192 <= (11 + 6)) then
																																					if (v192 == (16 + 0)) then
																																						v189[v191[9 - 7]] = v191[1332 - (961 + 368)] ~= (0 - 0);
																																					else
																																						do
																																							return;
																																						end
																																					end
																																				elseif (v192 > (37 - 19)) then
																																					v189[v191[2]] = v189[v191[3 + 0]] - v191[4];
																																				else
																																					local v255 = 0;
																																					local v256;
																																					local v257;
																																					local v258;
																																					local v259;
																																					local v260;
																																					while true do
																																						if (v255 == 1) then
																																							v258 = nil;
																																							v259 = nil;
																																							v255 = 2;
																																						end
																																						if (0 == v255) then
																																							v256 = 0;
																																							v257 = nil;
																																							v255 = 1;
																																						end
																																						if (v255 == 2) then
																																							v260 = nil;
																																							while true do
																																								if (1 == v256) then
																																									local v311 = 0;
																																									while true do
																																										if (v311 == 0) then
																																											v157 = (v259 + v257) - 1;
																																											v260 = 1903 - ((1735 - (56 + 120)) + (637 - 293));
																																											v311 = 1;
																																										end
																																										if (v311 == 1) then
																																											v256 = 2;
																																											break;
																																										end
																																									end
																																								end
																																								if (v256 == 0) then
																																									local v312 = 0;
																																									while true do
																																										if (v312 == 1) then
																																											v256 = 1;
																																											break;
																																										end
																																										if (0 == v312) then
																																											v257 = v191[7 - 5];
																																											v258, v259 = v186(v189[v257](v189[v257 + 1]));
																																											v312 = 1;
																																										end
																																									end
																																								end
																																								if (2 == v256) then
																																									for v329 = v257, v157 do
																																										local v330 = 0;
																																										local v331;
																																										while true do
																																											if (v330 == 0) then
																																												v331 = 0;
																																												while true do
																																													if (v331 == 0) then
																																														v260 = v260 + 1 + 0;
																																														v189[v329] = v258[v260];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			elseif (v192 <= ((1 - 0) + 8 + 12)) then
																																				if (v192 > (34 - 14)) then
																																					local v261 = 0;
																																					local v262;
																																					local v263;
																																					while true do
																																						if (v261 == 0) then
																																							v262 = 0;
																																							v263 = nil;
																																							v261 = 1;
																																						end
																																						if (1 == v261) then
																																							while true do
																																								if (v262 == 0) then
																																									v263 = v191[5 - 3];
																																									v189[v263] = v189[v263]();
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				else
																																					local v264 = 0;
																																					local v265;
																																					local v266;
																																					local v267;
																																					local v268;
																																					local v269;
																																					while true do
																																						if (v264 == 2) then
																																							v269 = nil;
																																							while true do
																																								if (v265 == 0) then
																																									local v315 = 0;
																																									while true do
																																										if (v315 == 0) then
																																											v266 = v191[4 - 2];
																																											v267, v268 = v186(v189[v266](v21(v189, v266 + (1323 - (1127 + 195)), v191[1 + 2])));
																																											v315 = 1;
																																										end
																																										if (1 == v315) then
																																											v265 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v265 == 1) then
																																									local v316 = 0;
																																									while true do
																																										if (1 == v316) then
																																											v265 = 2;
																																											break;
																																										end
																																										if (0 == v316) then
																																											v157 = (v268 + v266) - 1;
																																											v269 = 1654 - (395 + 1259);
																																											v316 = 1;
																																										end
																																									end
																																								end
																																								if (v265 == 2) then
																																									for v332 = v266, v157 do
																																										local v333 = 0;
																																										local v334;
																																										while true do
																																											if (0 == v333) then
																																												v334 = 0;
																																												while true do
																																													if (v334 == 0) then
																																														v269 = v269 + (577 - (197 + 379));
																																														v189[v332] = v267[v269];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v264 == 0) then
																																							v265 = 0;
																																							v266 = nil;
																																							v264 = 1;
																																						end
																																						if (v264 == 1) then
																																							v267 = nil;
																																							v268 = nil;
																																							v264 = 2;
																																						end
																																					end
																																				end
																																			elseif (v192 == (5 + 0 + (72 - 55))) then
																																				v189[v191[684 - (326 + 356)]] = #v189[v191[3]];
																																			else
																																				local v271 = 0;
																																				local v272;
																																				local v273;
																																				while true do
																																					if (1 == v271) then
																																						while true do
																																							if (v272 == 0) then
																																								v273 = v191[933 - (797 + 134)];
																																								v189[v273] = v189[v273](v21(v189, v273 + 1 + 0 + 0, v191[3]));
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v271 == 0) then
																																						v272 = 0;
																																						v273 = nil;
																																						v271 = 1;
																																					end
																																				end
																																			end
																																		elseif (v192 <= ((17 - 9) + (1025 - (300 + 706)))) then
																																			if (v192 <= (70 - 45)) then
																																				if (v192 == (13 + 11)) then
																																					v189[v191[3 - 1]][v189[v191[2 + 1]]] = v191[4];
																																				else
																																					v189[v191[(6 - 4) + (0 - 0)]] = v78[v191[3]];
																																				end
																																			elseif (v192 == (36 - 10)) then
																																				v189[v191[1222 - (190 + 699 + 331)]] = v189[v191[5 - 2]];
																																			else
																																				local v280 = 0;
																																				local v281;
																																				local v282;
																																				local v283;
																																				while true do
																																					if (v280 == 1) then
																																						v283 = nil;
																																						while true do
																																							if (1 == v281) then
																																								v189[v282 + (1190 - (97 + 1092))] = v283;
																																								v189[v282] = v283[v191[4 + 0]];
																																								break;
																																							end
																																							if (v281 == 0) then
																																								local v322 = 0;
																																								while true do
																																									if (v322 == 0) then
																																										v282 = v191[2];
																																										v283 = v189[v191[(978 - (969 + 7)) + 1]];
																																										v322 = 1;
																																									end
																																									if (v322 == 1) then
																																										v281 = 1;
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (0 == v280) then
																																						v281 = 0;
																																						v282 = nil;
																																						v280 = 1;
																																					end
																																				end
																																			end
																																		elseif (v192 <= 29) then
																																			if (v192 == ((1406 - (356 + 830)) - (39 + 18 + 61 + 74))) then
																																				v189[v191[2 + 0]] = v189[v191[(1417 - (344 + 327)) - ((2177 - (770 + 860)) + 196)]] + v191[4];
																																			else
																																				local v285 = 0;
																																				local v286;
																																				local v287;
																																				local v288;
																																				local v289;
																																				while true do
																																					if (0 == v285) then
																																						v286 = 0;
																																						v287 = nil;
																																						v285 = 1;
																																					end
																																					if (v285 == 1) then
																																						v288 = nil;
																																						v289 = nil;
																																						v285 = 2;
																																					end
																																					if (v285 == 2) then
																																						while true do
																																							if (v286 == 2) then
																																								if (v288 > (747 - (84 + 663))) then
																																									if (v289 <= v189[v287 + (1516 - (131 + 1384))]) then
																																										local v367 = 0;
																																										local v368;
																																										while true do
																																											if (v367 == 0) then
																																												v368 = 0;
																																												while true do
																																													if (v368 == 0) then
																																														v156 = v191[1 + 2];
																																														v189[v287 + 2 + 0 + 1] = v289;
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																								elseif (v289 >= v189[v287 + 1]) then
																																									local v369 = 0;
																																									local v370;
																																									while true do
																																										if (v369 == 0) then
																																											v370 = 0;
																																											while true do
																																												if (v370 == 0) then
																																													v156 = v191[3 + (1097 - (763 + 334))];
																																													v189[v287 + 3] = v289;
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v286 == 0) then
																																								local v323 = 0;
																																								while true do
																																									if (v323 == 1) then
																																										v286 = 1;
																																										break;
																																									end
																																									if (v323 == 0) then
																																										v287 = v191[2];
																																										v288 = v189[v287 + (1962 - (321 + 1639)) + (0 - 0)];
																																										v323 = 1;
																																									end
																																								end
																																							end
																																							if (v286 == 1) then
																																								local v324 = 0;
																																								while true do
																																									if (v324 == 0) then
																																										v289 = v189[v287] + v288;
																																										v189[v287] = v289;
																																										v324 = 1;
																																									end
																																									if (v324 == 1) then
																																										v286 = 2;
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		elseif (v192 <= (115 - (132 - (4 + 43)))) then
																																			v189[v191[(3 - 2) + (1358 - (950 + 407))]] = v43(v184[v191[(3 + 4) - 4]], nil, v78);
																																		elseif (v192 == ((3390 - 2491) - ((609 - (213 + 151)) + 511 + 112))) then
																																			local v294 = 0;
																																			local v295;
																																			local v296;
																																			while true do
																																				if (v294 == 0) then
																																					v295 = 0;
																																					v296 = nil;
																																					v294 = 1;
																																				end
																																				if (v294 == 1) then
																																					while true do
																																						if (0 == v295) then
																																							v296 = v191[5 - (14 - 11)];
																																							v189[v296] = v189[v296](v21(v189, v296 + 1 + 0, v157));
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		else
																																			local v297 = 0;
																																			local v298;
																																			local v299;
																																			local v300;
																																			local v301;
																																			local v302;
																																			while true do
																																				if (v297 == 1) then
																																					v300 = nil;
																																					v301 = nil;
																																					v297 = 2;
																																				end
																																				if (0 == v297) then
																																					v298 = 0;
																																					v299 = nil;
																																					v297 = 1;
																																				end
																																				if (2 == v297) then
																																					v302 = nil;
																																					while true do
																																						if (v298 == 1) then
																																							local v337 = 0;
																																							while true do
																																								if (1 == v337) then
																																									v298 = 2;
																																									break;
																																								end
																																								if (v337 == 0) then
																																									v157 = (v301 + v299) - (955 - (387 + 567));
																																									v302 = 0 + 0;
																																									v337 = 1;
																																								end
																																							end
																																						end
																																						if (v298 == 0) then
																																							local v338 = 0;
																																							while true do
																																								if (v338 == 1) then
																																									v298 = 1;
																																									break;
																																								end
																																								if (v338 == 0) then
																																									v299 = v191[(2606 - (373 + 648)) - ((2839 - (823 + 625)) + 192)];
																																									v300, v301 = v186(v189[v299](v21(v189, v299 + (584 - (190 + 393)), v157)));
																																									v338 = 1;
																																								end
																																							end
																																						end
																																						if (2 == v298) then
																																							for v349 = v299, v157 do
																																								local v350 = 0;
																																								local v351;
																																								while true do
																																									if (v350 == 0) then
																																										v351 = 0;
																																										while true do
																																											if (v351 == 0) then
																																												v302 = v302 + 1;
																																												v189[v349] = v300[v302];
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		v156 = v156 + (308 - (281 + 26));
																																		break;
																																	end
																																	if (v198 == 0) then
																																		local v212 = 0;
																																		while true do
																																			if (v212 == 1) then
																																				v198 = 1;
																																				break;
																																			end
																																			if (v212 == 0) then
																																				v191 = v183[v156];
																																				v192 = v191[973 - (186 + 786)];
																																				v212 = 1;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																													break;
																												end
																												if (v182 == 1) then
																													v187 = {};
																													v188 = {};
																													v189 = {};
																													for v199 = 1935 - ((1485 - (727 + 535)) + (3911 - 2199)), v159 do
																														if (v199 >= v185) then
																															v187[v199 - v185] = v158[v199 + 1 + 0];
																														else
																															v189[v199] = v158[v199 + (3 - 2) + 0];
																														end
																													end
																													v182 = 2;
																												end
																												if (v182 == 0) then
																													v183 = v81;
																													v184 = v82;
																													v185 = v83;
																													v186 = v41;
																													v182 = 1;
																												end
																											end
																										end
																										v170 = 1;
																									end
																								end
																							end
																							if (v155 == 0) then
																								local v171 = 0;
																								while true do
																									if (v171 == 0) then
																										v156 = 1 + 0;
																										v157 = -((1018 - (663 + 353)) - 1);
																										v171 = 1;
																									end
																									if (1 == v171) then
																										v155 = 1;
																										break;
																									end
																								end
																							end
																							if (v155 == 3) then
																								_G['A'], _G['B'] = v41(v19(v160));
																								if not _G['A'][1478 - (1232 + 245)] then
																									local v179 = 0;
																									local v180;
																									local v181;
																									while true do
																										if (v179 == 0) then
																											v180 = 0;
																											v181 = nil;
																											v179 = 1;
																										end
																										if (v179 == 1) then
																											while true do
																												if (v180 == 0) then
																													v181 = v76[(4 - 3) + (198 - (114 + 81))][v156] or "?";
																													error(v7("\131\4\101\7\24\8\29\92\162\21\120\28\72\29\73\25\139", "\208\103\23\110\104\124\61\57") .. v181 .. v7("\238\237", "\179\215\206\47\216\171\184") .. _G['A'][1996 - (409 + 1585)]);
																													break;
																												end
																											end
																											break;
																										end
																									end
																								else
																									return v21(_G['A'], 2, _G['B']);
																								end
																								break;
																							end
																							if (v155 == 1) then
																								local v172 = 0;
																								while true do
																									if (v172 == 0) then
																										v158 = {...};
																										v159 = v20("#", ...) - (270 - (196 + 73));
																										v172 = 1;
																									end
																									if (v172 == 1) then
																										v155 = 2;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v49 = 1;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 3) then
								local v50 = 0;
								while true do
									if (v50 == 1) then
										function v39(v84)
											local v85 = 0;
											local v86;
											local v87;
											local v88;
											while true do
												if (v85 == 0) then
													v86 = 0 - 0;
													v87 = nil;
													v85 = 1;
												end
												if (v85 == 1) then
													v88 = nil;
													while true do
														local v114 = 0;
														while true do
															if (v114 == 0) then
																if (v86 == 3) then
																	return v14(v88);
																end
																if ((1 + 1) == v86) then
																	local v127 = 0;
																	while true do
																		if (v127 == 0) then
																			v88 = {};
																			for v161 = 231 - (29 + 201), #v87 do
																				v88[v161] = v10(v9(v11(v87, v161, v161)));
																			end
																			v127 = 1;
																		end
																		if (1 == v127) then
																			v86 = 3;
																			break;
																		end
																	end
																end
																v114 = 1;
															end
															if (v114 == 1) then
																if (v86 == (1057 - (453 + 604))) then
																	local v128 = 0;
																	while true do
																		if (v128 == 1) then
																			v86 = 1;
																			break;
																		end
																		if (v128 == 0) then
																			v87 = nil;
																			if not v84 then
																				local v163 = 0;
																				local v164;
																				while true do
																					if (0 == v163) then
																						v164 = 0;
																						while true do
																							if (v164 == 0) then
																								v84 = v37();
																								if (v84 == (((339 + 1302) - (493 + 52)) - ((779 - (1840 - (1347 + 100))) + (2001 - (859 + 432))))) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v128 = 1;
																		end
																	end
																end
																if (v86 == (728 - (17 + 710))) then
																	local v129 = 0;
																	while true do
																		if (v129 == 0) then
																			v87 = v11(v28, v32, (v32 + v84) - ((2 + 0) - 1));
																			v32 = v32 + v84;
																			v129 = 1;
																		end
																		if (v129 == 1) then
																			v86 = 2;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v40 = v37;
										v50 = 2;
									end
									if (2 == v50) then
										v31 = 4;
										break;
									end
									if (v50 == 0) then
										function v38()
											local v89 = 0;
											local v90;
											local v91;
											local v92;
											local v93;
											local v94;
											local v95;
											local v96;
											while true do
												if (0 == v89) then
													v90 = 0;
													v91 = nil;
													v89 = 1;
												end
												if (v89 == 2) then
													v94 = nil;
													v95 = nil;
													v89 = 3;
												end
												if (v89 == 1) then
													v92 = nil;
													v93 = nil;
													v89 = 2;
												end
												if (v89 == 3) then
													v96 = nil;
													while true do
														local v115 = 0;
														while true do
															if (v115 == 0) then
																if (1 == v90) then
																	local v130 = 0;
																	while true do
																		if (v130 == 0) then
																			v93 = 2 - (1 + 0);
																			v94 = (v34(v92, 1 + 0, 20) * (2 ^ ((1274 - 655) - (220 + (1050 - 683))))) + v91;
																			v130 = 1;
																		end
																		if (v130 == 1) then
																			v90 = 2;
																			break;
																		end
																	end
																end
																if (v90 == (1477 - (754 + 723))) then
																	local v131 = 0;
																	while true do
																		if (v131 == 1) then
																			v90 = 1;
																			break;
																		end
																		if (v131 == 0) then
																			v91 = v37();
																			v92 = v37();
																			v131 = 1;
																		end
																	end
																end
																v115 = 1;
															end
															if (v115 == 1) then
																if (v90 == (478 - (225 + 251))) then
																	local v132 = 0;
																	while true do
																		if (v132 == 0) then
																			v95 = v34(v92, (53 - 34) + 1 + 1, 30 + 0 + 1);
																			v96 = ((v34(v92, 32) == 1) and -(1 + 0 + 0)) or 1;
																			v132 = 1;
																		end
																		if (v132 == 1) then
																			v90 = 3;
																			break;
																		end
																	end
																end
																if (v90 == (92 - (7 + 82))) then
																	local v133 = 0;
																	while true do
																		if (v133 == 0) then
																			if (v95 == (639 - (225 + 414))) then
																				if (v94 == ((168 + 297) - (17 + 63 + ((1516 - (286 + 41)) - 804)))) then
																					return v96 * 0;
																				else
																					local v166 = 0;
																					local v167;
																					while true do
																						if (v166 == 0) then
																							v167 = 0 - 0;
																							while true do
																								if (0 == v167) then
																									v95 = 1 + (369 - (249 + 120)) + (1183 - (173 + 1010));
																									v93 = 0;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v95 == (2081 - (1 + 8 + 25))) then
																				return ((v94 == (0 + 0)) and (v96 * (((1 + 0) - (1076 - (963 + 113))) / (1903 - ((5472 - 3753) + 184))))) or (v96 * NaN);
																			end
																			return v16(v96, v95 - (864 + 159)) * (v93 + (v94 / (((13 - (9 - 2)) - (2 + 2)) ^ ((220 - 56) - (64 + 48)))));
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v39 = nil;
										v50 = 1;
									end
								end
							end
							if (v31 == 0) then
								local v51 = 0;
								while true do
									if (v51 == 1) then
										v28 = v12(v11(v28, (3 - 1) + (7 - 4)), v7("\119\133", "\89\171\203\184\194\172\191"), function(v97)
											if (v9(v97, 2) == ((279 - (4 + 58)) - (59 + 79))) then
												local v104 = 0;
												local v105;
												while true do
													if (v104 == 0) then
														v105 = 0;
														while true do
															if (v105 == 0) then
																local v118 = 0;
																while true do
																	if (v118 == 0) then
																		v33 = v8(v11(v97, 1 + 0, 1 + 0 + 0));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v106 = 0;
												local v107;
												local v108;
												while true do
													if (v106 == 0) then
														v107 = 0;
														v108 = nil;
														v106 = 1;
													end
													if (v106 == 1) then
														while true do
															if (v107 == 0) then
																v108 = v10(v8(v97, 861 - ((675 - 373) + 543)));
																if v33 then
																	local v134 = 0;
																	local v135;
																	local v136;
																	while true do
																		if (v134 == 1) then
																			while true do
																				local v165 = 0;
																				while true do
																					if (0 == v165) then
																						if (0 == v135) then
																							local v173 = 0;
																							while true do
																								if (v173 == 1) then
																									v135 = 1;
																									break;
																								end
																								if (0 == v173) then
																									v136 = v13(v108, v33);
																									v33 = nil;
																									v173 = 1;
																								end
																							end
																						end
																						if (v135 == 1) then
																							return v136;
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																		if (v134 == 0) then
																			v135 = 0;
																			v136 = nil;
																			v134 = 1;
																		end
																	end
																else
																	return v108;
																end
																break;
															end
														end
														break;
													end
												end
											end
										end);
										v34 = nil;
										v51 = 2;
									end
									if (v51 == 0) then
										v32 = (363 - (312 + 50)) + (865 - (639 + 226));
										v33 = nil;
										v51 = 1;
									end
									if (v51 == 2) then
										v31 = 1;
										break;
									end
								end
							end
							v45 = 1;
						end
					end
				end
				break;
			end
			if (v30 == 3) then
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 4;
			end
		end
	end
	v23("LOL!573O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403073O0067657467656E76030A3O00DCA048EB62EA8844FA7503053O008FC52B9E102O01030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403403O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F5261796669656C642F6D61696E2F736F75726365030C3O0043726561746557696E646F7703043O00CFF6592503073O00819734401FB8A6030E3O00406E0E41B46E51791341B37F517003063O00103D5661E03C030C3O008C1B5379D6AE136674CBAC1103053O00C074321DBF030C3O00DCBBE0D8D993E3CCF382E7D303043O009CEB93A0030F3O00ECD3A547C9D2A370D5DEB04AD4D0A103043O00A0BCC42303133O001FDC1D2AAF10C4591FFC2AF8013FE33DD40D3C03053O0052BD794F8F03133O00F7013E56790F37C60F24597F0611D518395E7703073O00B46E503010684203073O0054C3D62EE774C903053O0011ADB74C8B010003073O0070BEEC6557BCEC03043O0036D1892B2O033O00E359E603083O00AD388827D960D15B03073O008453C854D4B25E03053O00C03ABB37BB03073O005477EDC1D058CB03083O0011198CA3BC3DAFB803063O003642C1720AF703083O007F2CB71B7E9278A1034O00030D3O00E22DA0C4DD2AA8D3FA27A4CFC303043O00B048CDA103093O003C48FB79FC56B8241A03083O00772D822A8525CC41030B3O00C536BB647B6939E73DA54403073O008E53C2371E1D4D03053O000A173FB33B03043O005E7E4BDF03083O00B5BFFF458FBEF15403043O00E6CA9D3103043O007FE54CF603073O00318A3893D2B24203083O009452757150A95CB703073O00D23B19141EC83103073O00DBC4FDEDC65A1F03083O0088A58B888D3F6694030F3O00A2B5C4718333DAD497A8C840A122C603083O00E5C7A513C856A3922O033O001CA66E03083O0057C31719227FE69503093O0043726561746554616203044O003A590B03053O004D5B30659D022O00A0E9AAB3F041030D3O0043726561746553656374696F6E030A3O00F12E282B345FF63F282203063O00A55C494F517F030C3O0043726561746542752O746F6E03043O006ABEA11D03083O0024DFCC78B7B011B803263O005BB9513CBBBC334DB45133F7F1636CB2432DF7AE2O7BB9102EB2AD603EBE5E7EA3AB727AB21903073O001ED7305ED7D91303083O00728DF0D945508FF703053O0031EC9CB52703043O00D28548F603073O009CE4259336253A03243O00EBA9491140C3A51A2341CEAD1A5852DDA5490302D8A85F1E02DBB25B14478FAF4C15508603053O00AFC03A702203083O00C3AB7E42EF58E81403083O0080CA122E8D398B7F00CB3O0012193O00013O0020075O0002001219000100013O002007000100010003001219000200013O002007000200020004001219000300053O002O060003000A00010001002O043O000A0001001219000300063O002007000400030007001219000500083O002007000500050009001219000600083O00200700060006000A00062O00073O000100062O001A3O00064O001A8O001A3O00044O001A3O00014O001A3O00024O001A3O00053O0012190008000B4O00150008000100022O001A000900073O001203000A000C3O001203000B000D4O00170009000B000200201800080009000E0012190008000F3O001219000900103O00201B000900090011001203000B00124O00140009000B4O001F00083O00022O001500080001000200201B0009000800132O000E000B3O00072O001A000C00073O001203000D00143O001203000E00154O0017000C000E00022O001A000D00073O001203000E00163O001203000F00174O0017000D000F00022O0008000B000C000D2O001A000C00073O001203000D00183O001203000E00194O0017000C000E00022O001A000D00073O001203000E001A3O001203000F001B4O0017000D000F00022O0008000B000C000D2O001A000C00073O001203000D001C3O001203000E001D4O0017000C000E00022O001A000D00073O001203000E001E3O001203000F001F4O0017000D000F00022O0008000B000C000D2O001A000C00073O001203000D00203O001203000E00214O0017000C000E00022O000E000D3O00022O001A000E00073O001203000F00223O001203001000234O0017000E00100002002018000D000E00242O001A000E00073O001203000F00253O001203001000264O0017000E001000022O001A000F00073O001203001000273O001203001100284O0017000F001100022O0008000D000E000F2O0008000B000C000D2O001A000C00073O001203000D00293O001203000E002A4O0017000C000E00022O000E000D3O00032O001A000E00073O001203000F002B3O0012030010002C4O0017000E00100002002018000D000E00242O001A000E00073O001203000F002D3O0012030010002E4O0017000E00100002002018000D000E002F2O001A000E00073O001203000F00303O001203001000314O0017000E00100002002018000D000E00242O0008000B000C000D2O001A000C00073O001203000D00323O001203000E00334O0017000C000E0002002018000B000C00242O001A000C00073O001203000D00343O001203000E00354O0017000C000E00022O000E000D3O00072O001A000E00073O001203000F00363O001203001000374O0017000E00100002002018000D000E002F2O001A000E00073O001203000F00383O001203001000394O0017000E00100002002018000D000E002F2O001A000E00073O001203000F003A3O0012030010003B4O0017000E00100002002018000D000E002F2O001A000E00073O001203000F003C3O0012030010003D4O0017000E00100002002018000D000E002F2O001A000E00073O001203000F003E3O0012030010003F4O0017000E00100002002018000D000E000E2O001A000E00073O001203000F00403O001203001000414O0017000E00100002002018000D000E000E2O001A000E00073O001203000F00423O001203001000434O0017000E00100002002018000D000E002F2O0008000B000C000D2O00170009000B000200201B000A000900442O001A000C00073O001203000D00453O001203000E00464O0017000C000E0002001203000D00474O0017000A000D000200201B000B000A00482O001A000D00073O001203000E00493O001203000F004A4O0014000D000F4O001F000B3O000200201B000C000A004B2O000E000E3O00022O001A000F00073O0012030010004C3O0012030011004D4O0017000F001100022O001A001000073O0012030011004E3O0012030012004F4O00170010001200022O0008000E000F00102O001A000F00073O001203001000503O001203001100514O0017000F0011000200021E001000014O0008000E000F00102O0017000C000E000200201B000D000A004B2O000E000F3O00022O001A001000073O001203001100523O001203001200534O00170010001200022O001A001100073O001203001200543O001203001300554O00170011001300022O0008000F001000112O001A001000073O001203001100563O001203001200574O001700100012000200021E001100024O0008000F001000112O0017000D000F00022O00113O00013O00033O00023O00026O00F03F026O00704002284O000E00025O001203000300014O001600045O001203000500013O00040F0003002300012O000900076O001A000800024O0009000900014O0009000A00024O0009000B00034O0009000C00044O001A000D6O001A000E00063O00201C000F000600012O0014000C000F4O001F000B3O00022O0009000C00034O0009000D00044O001A000E00013O002013000F000600012O0016001000014O000D000F000F0010001005000F0001000F0020130010000600012O0016001100014O000D00100010001100100500100001001000201C0010001000012O0014000D00104O0020000C6O001F000A3O0002002001000A000A00022O00120009000A4O000200073O000100041D0003000500012O0009000300054O001A000400024O000A000300044O000B00036O00113O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00043O00030A3O006C6F6164737472696E6703043O0067616D65030C3O00482O74704765744173796E63032E3O00682O7470733A2O2F626C6F78736372697074732E66756E2F736372697074732F393533323436653638392E6C756100093O0012193O00013O001219000100023O00201B000100010003001203000300044O0010000400014O0014000100044O001F5O00022O000C3O000100012O00113O00017O00093O00153O00153O00153O00153O00153O00153O00153O00153O00163O00043O00030A3O006C6F6164737472696E6703043O0067616D65030C3O00482O74704765744173796E63032E3O00682O7470733A2O2F626C6F78736372697074732E66756E2F736372697074732F393533323436653638392E6C756100093O0012193O00013O001219000100023O00201B000100010003001203000300044O0010000400014O0014000100044O001F5O00022O000C3O000100012O00113O00017O00093O00183O00183O00183O00183O00183O00183O00183O00183O00193O00CB3O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O00103O00103O00103O00103O00103O00103O00103O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00123O00123O00123O00123O00123O00123O00123O00133O00133O00133O00133O00133O00133O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00163O00163O00143O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00193O00193O00173O00193O00", v17(), ...);
end
