- [[oxygen sensor]]; [[oxygen analyzer]]
- [[standard gas]]; 通入标准气体; for test
- ---
- Continuous emission monitoring systems (CEMS) are used as a tool to monitor the [effluent gas streams] resulting from [[combustion]] in [[industrial process]]es. CEMS can measure [[flue gas]] for [[oxygen]], [[carbon monoxide]] and [[carbon dioxide]] to [provide information for] [[combustion control]] in [[industrial settings]].[1] [2]They are also used as a means to comply with [[air emission standard]]s such as the United States Environmental Protection Agency's (EPA) Acid Rain Program,[3] other US federal emission programs, or state permitted emission standards. 
    - CEMS typically consist of [[analyzer]]s to measure [[gas concentration]]s within the stream, equipment to direct a sample of that [[gas stream]] to the analyzers [if they are remote], equipment to [condition the sample gas by](((bbZEcva84))) [removing water and other components] that could [interfere with the reading](((7oe5A25j1))), 其他可能干扰读数的成分 [pneumatic plumbing with valves]([[pneumatic valve]]) 带阀门的气动管道 that can be controlled by a [[programmable logic controller (PLC)]] to [route the sample gas to and away from]([[sample gas]]) the analyzers, a [calibration and maintenance system](((FSMdqAh5X))) that allows for the injection of [[calibration gas]]es into the [[sample line]], and a [[Data Acquisition and Handling System (DAHS)]] that collects and stores each [[data point]] and can [perform necessary calculations required to] get [[total mass emission]]s. A CEMS [operates at all times] even if [the process it measures] is not on. They can continuously collect, record and report [[emissions data]] for [process monitoring] and/or [for compliance purposes]. 合规性
210709-17:28
    - The standard CEM system consists of a [[sample probe]], [[filter]], [[sample line]] (umbilical), 近脐带 [[gas conditioning system]], [[calibration gas system]], and a series of [[gas analyzer]]s which [reflect the parameters being monitored]. Typical [monitored emissions] include: [[sulfur dioxide]], [[nitrogen oxides]], carbon monoxide, carbon dioxide, [[hydrogen chloride]], [[airborne particulate matter]], [[mercury]], [[volatile organic compounds (VOCs)]], and oxygen. CEM systems can also measure [[air flow]], [[flue gas opacity]] and [[moisture]]. A [[monitoring system]] that [measures particulate matter]([[particulate matter]]) is referred to as a [[PEMS]].
210711-21:48
    - In the U.S., the EPA requires a data acquisition and handling system to [collect and report the data]. Measurements of [[concentration]] [can be converted to mass/hour] by including [[flow rate]] measurements. 流量测量值 The types of gases being measured and the [calculations required] are [dependent upon the source type] and each source type [has its own subpart] under 40 CFR part 60 and part 75.[4] 
        - [SO2 emissions] are measured in [pounds per hour] using both an [SO2 pollutant concentration monitor] and a [volumetric flow monitor]. For NOx, both a NOx pollutant concentration monitor and a diluent gas monitor are used to determine the emissions rate in weight per volume or weight per heat value (for example lbs/million Btu, lbs/ft3, kg/kWh or kg/m3). Opacity measurements are sometimes required, depending on the source type. CO2 measuring is sometimes a requirement, however if monitored, a CO2 or oxygen monitor plus a flow monitor should be used. 
        - The DAHS must be able to collect, record and store data, ^^usually [at 1-minute intervals].^^ For compliance purposes, a DAHS must be **[in continuous operation 24/7/365]** [even when no process is on]. For a valid measurement, the DAHS [must record at least one reading] every 15 minutes for 3 out of 4 quarters. The [[reading]]s are then [averaged hourly].[5]
- Operation
    - A small sample of flue gas is extracted, by means of a [[pump]], into the CEM system via a sample probe. Facilities that combust [[fossil fuel]]s often use a dilution-extractive probe 稀释-萃取探针 to [[dilute the sample]] with clean, [[dry air]] to a ratio typically between 50:1 to 200:1, but usually 100:1. Dilution is used because pure flue gas can be hot, wet and, with some pollutants, sticky. Once diluted to the appropriate ratio, the sample is transported through a sample line (typically referred to as an umbilical) to a manifold from which individual analyzers may extract a sample. Gas analyzers employ various techniques to accurately measure concentrations. Some commonly used techniques include: infrared and ultraviolet adsorption, chemiluminescence, fluorescence and beta ray absorption. After analysis, the gas exits the analyzer to a common manifold to all analyzers where it is vented out of doors. A Data Acquisition and Handling System (DAHS) receives the signal output from each analyzer in order to collect and record emissions data.[6]
    - Another sample extraction method used in industrial sources and utility sources with low emission rates, is commonly referred to as a "dry extractive", "hot dry" extractive, or "direct" CEMS. The sample is not diluted, but is carried along a heated sample line at high temperature into a sample conditioning unit. The sample is filtered to remove particulate matter and dried, usually with a chiller, to remove moisture. Once conditioned, the sample enters a sampling manifold and is measured by various gas analyzers, typically NOx and O2 (and sometimes CO) for combustion turbines and engines running natural gas or diesel. NOx analyzers typically work using chemiluminescence. O2 analyzers a magnetic field which attracts O2 to measure the concentration. The O2 causes movement of a suspended mirror within the analyzer which then changes the amount of light being reflected by that mirror onto a photocell. The amount of current required to move the mirror back to center is proportional to the O2 concentration. The ability to measure % oxygen in the sample is required to perform the required calculations.
- Categories: [[industrial engineering]]
- ---
- [挥发性有机化合物]([[volatile organic compounds (VOCs)]])治理 
    - Volatile Organic Compounds Monitored with CEMS Systems 
- 监测单元
    - [[flue gas]]; flue gas from stationary sources  
        - 温度、压力、流速一体化探头 - 变送器 测量仪 - 校准装置
        - 湿度、含氧量
- [数据采集与处理单元]([[Data Acquisition and Handling System (DAHS)]])
    - 数据处理的计算方法
        - B.4.1 污染物[[浓度转换]]计算公式
- 质量保证
    - 固定污染源的总排气管-多个烟道或管道
    - 采样平台 爬梯
    - 准确度达不到要求 调节后的数据 $$CEMS_{a d}=CEMS \times E_{a c}$$ 
        - 偏差调节系数 $$E_{a c}=1+\frac{\bar{d}}{\overline{C E M S}}$$ 
            - CEMS 与[参比方法][测量各数据][对差]的[平均值]
    - 到达污染物检测器的滞后时间 $$t=V / Q_{s l}$$
        - 导气管内的体积和流速
- ---
- # [烟气排放][连续监测系统] CEMS - HOPES
    - 产品系列名称 - 型号 - 测量原理 - 应用场合
        - [具体根据][工艺情况]和[背景组分]确认
        - [超低CEMS][固定污染源][烟气监测系统]（HPS） - PGCM-2001M - 非分散红外 
            - 应用场合: [火电厂]([[fossil fuel power station]])[燃煤锅炉]、各类[窑炉]、[焚烧炉][尾气在线监测]
        - 超低CEMS固定污染源烟气监测系统（AMETEK） - SYS-9900 - 非分散紫外 - 火电厂[燃机锅炉] | 非电行业：冶金、建材、化工、各类窑炉、焚烧炉尾气在线监测
        - ABB CEMS - ACX-C150 - 非分散红外
            - 应用场合: [火电厂]([[fossil fuel power station]])[燃煤锅炉]、各类[窑炉]、[焚烧炉][尾气在线监测]
- 固废 CEMS ([固体废物]([[solid waste]])) -- [固废][垃圾焚烧]尾气烟气在线监测系统
- 超净排放/超低排放 CEMS
    - [超低][简单来说]是来自于[高湿低硫][工况下的要求]，湿度很大、SO2 很小。
        - [超低排放]是指[火电厂燃煤锅炉]在[发电运行]、[末端治理][等过程中]，采用[多种污染物][高效协同脱除][集成系统技术]使其[大气污染物][排放浓度]达到[天然气燃气轮机组]标准的[排放限值]，即[烟尘]不超过 5mg/m3、二氧化硫不超过 35mg/m3、氮氧化物不超过 50mg/m3。 (要求测量 SO2≤35mg/m3，NOX ≤ 50 mg/m3，烟尘 ≤5 mg/m3 的[烟气浓度]。)
        - 烟气[通常含有]温度为 50-80℃ 的[过饱和水汽]，SO2 易溶于冷凝水中，造成样气中[SO2丢失](((c4tlfVoz0)))。[本系统能够达到]快速制冷、脱水、易溶于水的组分损失少的分析系统监测的[样气预处理要求]。
    - 采用[高温抽取]+[冷凝加酸][预处理单元]+[紫外吸收]分析仪。
        - 超低CEMS固定污染源烟气监测系统（AMETEK） - SYS-9900 - 非分散紫外 - 火电厂[燃机锅炉] | 非电行业：冶金、建材、化工、各类窑炉、焚烧炉尾气在线监测
        - [超低CEMS][固定污染源][烟气监测系统]（HPS） - PGCM-2001M - 非分散红外 
    - [设备带有][加酸装置]。 -- 冷凝加酸系统---[抑制样气中][易溶于水的][气体组分]丢失
    - [电厂烟气分析系统]应用
        - 电厂工艺流程
        - [锅炉][燃烧效率]监测
            - 为了更好了解与控制锅炉的[燃烧状况]，[[distributed control system (DCS)]] 利用[监测信息]进行[负反馈控制]，优化燃烧效率。
            - 监测 O2、CO 浓度。
            - 系统难点 -- 解决带分析样气中高粉尘、高温度、腐蚀性、高水分的[恶劣工况]造成的[分析困难]和[设备不能长期可靠]。
            - 监测位置 -- 锅炉空预器之后，[除尘器]之前。
        - 脱硫脱硝监测
        - CEMS 尾气排放检测
- VPT 一体仪
    - 温度、压力、流速一体化探头 - 变送器 测量仪 - 校准装置
        - [排放气体]/[废气][参数监测设备单元]（可选）--由烟气温度（T）、压力（P）、流速（V）的[检测仪]及[湿度仪]等设备组成
- 湿氧一体仪; 湿氧变送器; [氧分析仪]([[oxygen analyzer]]); [氧传感器]([[oxygen sensor]]) 
- 系统流程图/流路图
    - [前置过滤器](((Y1YoqzB9o))) 前置探杆
    - 高温采样器 反吹单元 -- [探头过滤器](((L_PvHysqN))) F101   T=320 ℃
        - 电磁阀 SV101 控制反吹探头 -- [无水无油气入口](((cQZLT0nJU))) 0.7MPa, Φ8mm [穿板接头]([[bulkhead union]]) -- 减压过滤阀 AF101
    - 伴热管 [Φ8 双管](((zeD6aoNhb))) T=180℃ -- 穿板接头N1 6mm - 样气入口
    - 露点仪 TD401 - [膜片泵]([[diaphragm pump]]) DP401
        - [精细过滤器](((g43WD5h8p))) TF401 - [流量计]([[flowmeter]]) FI401 (10~100 NLPH) - 过滤器 F401 - 分析仪 EL3020 - [[vent]] N6
        - [针阀]([[needle valve]]) NV401 - [[vent]] N7
    - 标定电磁阀 SV501 
        - 零点标定电磁阀 SV403 - N3 - F402 - auto zero -- 自动零点标定，对空。
        - 仪表标定电磁阀 SV402 - N4 - [[analyzer calibration]] -- 小气量
    - [[system calibration]] inlet - N5 - FI402 (50~500 NLPH) - 系统标定电磁阀 SV401 - Φ8 双管 -- 大气量
    - acid inlet 加酸口（加磷酸H3PO4用于抑制SO2在冷凝器内部损失） - N0 - 蠕动泵 PP403
    - [冷凝器]([[condenser]]) [[condensate]] ([双极双蠕动泵][冷凝器]) - N11 - PP401 - [换热器](((IELqGhH_o))) HX001
    - customer tie-in connector #[[pipe connector]]
    - [抽气泵]工作，[烟气经过][前置过滤器和探杆][被抽入探头中加热]经过伴热管进入[双级冷凝器]，烟气中的[水会随蠕动泵排出]，[除水的烟气]经过[两次过滤]和流量调节后，进入仪表，分析后排出。