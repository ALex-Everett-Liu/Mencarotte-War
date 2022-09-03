- building
    - [[special building]]; [[building slot]];
    - [[building locator]]
        - gfx\map\map_object_data\building_locators (b-004)
        - gfx\map\map_object_data\combat_locators (b-005)
- [[ck3 province]]
- ---
- my workflow
    1. map_data/definition.csv -- 确定地块与色块
    2. gfx/map/map_object_data/[[building locator]]s -- 确定城镇建筑坐标
        - combat_locators, etc.
    3. map/provinces.png -- 省份色块地图编辑
    4. history/provinces -- 确定省份信息、发展度与城镇建筑类型
    5. common/landed_titles -- 确定相应省份的行政区划等级及层级关系
    6. history/titles -- 确定省份对应的封建制度头衔及其层级关系
    7. [[localization]] -- 相应的文本本地化工作
    8. common/province_[[terrain]] -- 确认省份整体地形与效果
- ---
- #inbox
    - {{[[TODO]]}} [paint.net for .dds files](https://www.bilibili.com/video/BV1x64y1C7qh) #pt8-99.99
- # my modding
    - titles
        - k_motgit = { # 勿吉/靺鞨/渤海/胡里改
            - successor 
                - Kingdom of Dongdan
                - Jeongan Kingdom
                - Later Balhae
                    - 953.1.21 = { holder = 1414079 } # Yeol Manhwa
                    - 976.1.1 = { holder = 1414080 } # O Hyeongmyeong
                    - 986.1.1 = { holder = 1414081 } # O Taewon
                - Great Bohai
            - d_balhae = { # 渤海/震 | Balhae Kingdom | Kings of Bohai/Balhae/Dan Gur 丹國
                - 698.1.1 = { holder = 1414013 liege = k_motgit } # Dae Jo-yeong, King Go
                - 906.1.1 = { holder = 1414062 } # Dae In-seon
                - [[龙泉府 (Longquan Fu)]]
                    - "Ks2VyB":{"name":"龙泉府","next":"nTvAou","children":"u5bm7C"},
                - c_huhan = { # 忽汗/龙泉
                    - 永宁
                        - "GvoGfZ":{"type":"Point","coord":[129.21509214843752,44.12495787537128],
                            - "style":{"textFill":"`#800080`","icon":"capital","textSize":16,"marker":"it-tb"},
                            - "name":"永宁","children":"t6SW4H","next":"yzxAQC",
                            - "note":"<ul><li><p>上京龙泉府龙州[永宁县][忽汗城]</p></li>
                                - <li><p>上京龙泉府[附郭州]，领属县：永宁、丰水、扶罗、长平、富利、佐慕、肃慎、永平。</p></li>
                                - <li><p>古州千户所</p></li><li><p>阿速江卫</p></li></ul>"},
                        - def - 10717;`30;222;140;`Longquanfu_Yongning;x; - 浅青绿色
                        - b_Longquanfu_Yongning = { # 永宁
                        - simp_ch - b_Longquanfu_Yongning:0 "龙泉永宁"
                        - 10717=farmlands 河谷
                            - winter_severity_bias = 0.70
                        - 867.1.1 = { change_development_level = 19 }
                        - building_loc
                            - ```javascript
{
    id=10717
    position={ 8968.000000 0.000000 3417.000000 }
    rotation={ -0.000000 -0.977561 -0.000000 -0.210653 }
    scale={ 1.000000 1.000000 1.000000 }
}```
                        - province (castle, city, church, tribal, none)
                            - ```javascript
10717 = {
    culture = balhae
	religion = shaman
	holding = city_holding
}```
                    - 特邻城
                        - 12380;155;25;247;TelinTown;x; - bright purple
                        - b_TelinTown:0 "特邻城"
                        - 12380=taiga
                        - building_loc - position={ 8988.000000 0.000000 3419.000000 }
                    - 佐慕
                        - 12381;43;23;236;Zuomu;x; - blue
                        - b_Zuomu:0 "佐慕"
                        - 12381=wetlands
                        - position={ 8944.000000 0.000000 3428.000000 }
                - c_huhanhai
                    - 湖州
                        - "yzxAQC":{"next":"jsBWiw","type":"Point","coord":[128.8995837133789,43.920320173595684],
                            - "style":{"textFill":"`#800080`","icon":"city","textSize":14,"marker":"tl-ir"},
                            - "name":"湖州","children":"Wu0as7",
                            - "note":"<ul><li><p>在今黑龙江省宁安市境内西南镜泊湖北[城墙磖子]。</p></li>
                                - <li><p>[天显元年]设置[湖州兴利军]刺史，下辖一县——长庆县。</p></li></ul>"},
                        - 10716;29;2;86;Huhanhai_Mohechi;x; - 深蓝黑色
                        - b_Huhanhai_Mohechi:0 "湖州忽汗海"
                        - 10716=hills
                        - 867.1.1 = { change_development_level = 14 }
                        - building_loc - position={ 8930.000000 0.000000 3407.000000 }
                        - holding = city_holding
                    - 忽汗海
                        - "Wu0as7":{"type":"Point","coord":[128.89786192382815,43.84371365563695],
                            - "name":"忽汗海",
                            - "note":"<ul><li><p>靺鞨池</p></li></ul>",
                            - "next":"SEruqU"},
                        - 12383;45;201;244;Mohechi;x;
                        - 12383=wetlands
                            - winter_severity_bias = 0.63
                        - position={ 8945.000000 0.000000 3392.000000 }
                    - 窝谋罕城
                        - 12382;44;229;240;Womouhan;x;
                        - b_Womouhan:0 "窝谋罕城"
                        - 12382=hills
                        - position={ 8962.000000 0.000000 3383.000000 }
                - c_sushen
                    - 肃慎
                        - "SEruqU":{"type":"Point","coord":[129.06712521728514,43.983594560684736],
                            - "style":{"textFill":"`#800080`","icon":"county","textSize":14,"marker":"il-tr"},"name":"肃慎"},
                        - 10720;33;2;23;SushenTemple;x; - black
                        - b_SushenTemple:0 "肃慎"
                        - 10720=taiga
                        - 867.1.1 = { change_development_level = 12 }
                        - building_loc - position={ 8965.000000 0.000000 3401.000000 }
                        - holding = church_holding
                    - 扶罗
                        - 12379;41;23;248;Fuluo_LQ;x; - blue
                        - b_Fuluo_LQ:0 "扶罗"
                        - 12379=hills
                        - building_loc - position={ 8978.000000 0.000000 3392.000000 }
                        - holding = castle_holding
                - c_hailanwoji = { 
                    - 孩懒水
                        - 海浪河，发源于海林市境内西南部[张广才岭][秃顶子]、大秃顶山一带，古称海兰窝集。“海兰”、“海浪”均系满族语即榆树，“窝集”即森林。
                        - 867.1.1 = { change_development_level = 7 }
                        - 10719;32;222;248;Hailin;x; - light blue
                        - 10719=forest
                        - position={ 8961.000000 0.000000 3474.000000 }
                    - 斜寸岭
                        - 12384;146;23;155;Xiecunling;x; - purple red
                        - b_Xiecunling:0 "斜寸岭"
                        - 12383=mountains
                            - winter_severity_bias = 0.73
                        - position={ 8918.000000 0.000000 3450.000000 }
                - c_mudan
                    - 渤州
                        - "u5bm7C":{"next":"GvoGfZ","type":"Point","coord":[129.6246813696289,44.50695495528478],
                            - "style":{"textFill":"`#800080`","icon":"city","textSize":14,"marker":"il-tr"},
                            - "name":"渤州","children":"EGXhAR",
                            - "note":"<ul><li><p>治所在今黑龙江省宁安市东北、牡丹江东岸，或今林口县西北三道通古城。</p></li><li><p>属上京龙泉府。</p></li>
                            - <li><p>辽朝时，渤州，清化军，刺史。兵事隶东京统军司。</p></li><li><p>仅领贡珍县，仍为渤海国置。</p></li></ul>"},
                        - c_mudan:0 "渤海府/穆丹"
                            - b_Bozhou_Bohai:0 "渤州"
                        - 867.1.1 = { change_development_level = 11 }
                        - 10718;31;2;194;Bozhou_Bohai;x;
                        - 10718=wetlands
                            - winter_severity_bias = 0.71
                    - 姑里甸
                        - 12385;147;23;232;Gulidian;x; - purple
                        - b_Gulidian:0 "姑里甸"
                        - 12385=forest
                        - position={ 8980.000000 0.000000 3449.000000 }
                    - 把忽岭
                        - 12386;60;167;179;Bahuling;x; - dark cyan
                        - b_Bahuling:0 "把忽岭"
                        - 12386=mountains
                        - position={ 9025.000000 0.000000 3463.000000 }
                - c_yingzhou_bohai
                    - 郢州
                        - 10731;44;222;86;Yingzhou_Bohai;x; - little light green
                        - c_yingzhou_bohai:0 "郢州"
                            - b_Yingzhou_Bohai:0 "郢州"
                        - 867.1.1 = { change_development_level = 7 }
                        - 
