- [[bipolar feedback]]
- change, then trigger a certain result;
- [[controller]]
- [[disturbance]]
- [[effector]]: 效应器
- [[feedback loop]]
    - [[multiple loops]]
- [[information feedback]]
- the mathematics of feedback;
- [[negative feedback]]
- [[positive feedback]]
- [[self-regulating mechanism]]: 自我调节机制
- [[set point]]: 设定值
- [[status]]; [[measuring element]]
- ---
- Feedback occurs when [outputs of a system]([[system output]]) are [routed back as inputs] as part of [a chain of cause-and-effect]([[cause-and-effect chain]]) that forms a [[circuit]] or [[loop]].[1](((SJzAqLqJg))) The system [can then be said to] [feed back into itself]. The notion of cause-and-effect has to be [handled carefully] when applied to [[feedback system]]s:
210525-12:15
    - Simple [[causal reasoning]] about a feedback system is difficult because [the first system influences the second] and second system influences the first, leading to a [[circular argument]]. This makes [reasoning based upon cause and effect] tricky, and [it is necessary to] [analyze the system as a whole](((2ERIl2IZu))).
210525-14:10
    - — Karl Johan Åström and Richard M.Murray, __Feedback Systems: [An Introduction for] [Scientists and Engineers]__ [2](((KWxcPfaKv)))
    - [A feedback loop](https://en.wikipedia.org/wiki/File:General_Feedback_Loop.svg) where [all outputs of a process] are available as [causal inputs](((4gT3P9V1Z))) to that process
- History
    - [[self-regulating mechanism]]s [have existed since] [[antiquity]], and [the idea of feedback] [had started to enter] [[economic theory]] in Britain [by the 18th century], but [it was not at that time] recognized as a [[universal abstraction]] and so [did not have a name].[3]
        - [The first ever known] artificial [[feedback device]] was a [[float valve]], for maintaining water [at a constant level], invented in 270 BC in [[Alexandria]], Egypt.[4](((IMY4vZkFu))) This device [illustrated the principle of feedback]: a [low water level] [opens the valve], [the rising water] then [provides feedback into the system], [closing the valve] [when the required level is reached]. This then [reoccurs in a circular fashion] [as the water level fluctuates].[4] #[[water level]]
(低水位时打开浮阀阀门，达到指定的水位后关闭阀门)
210525-15:35
    - [Centrifugal governors] were used to [regulate the distance and pressure] between [millstones in windmills]([[windmill]]) [since the 17th century]. In 1788, [[James Watt]] designed his first [[centrifugal governor]] [following a suggestion from] his [[business partner]] Matthew Boulton, for use in the [[steam engine]]s of their production. [Early steam engines] employed a purely [[reciprocating motion]], 采用纯往复运动 and were used for [[pumping water]] – an application that could [tolerate variations in the working speed], 容许工作速度的变化 but [the use of steam engines] [for other applications] [called for more precise control of the speed]([[speed control]]). #millstone
210525-15:48
        - In 1868, [[James Clerk Maxwell]] [wrote a famous paper], "On governors", that is [widely considered] a classic in [feedback control theory](((4zSdF8eLA))).[5](((bTD0ynsB5))) This was [a landmark paper on] [[control theory]] and [the mathematics of feedback](((sy9FdFatr))).
- Types
    - Positive and negative feedback
        - Main articles: Negative feedback and Positive feedback
        - Positive feedback: If [the signal feedback from output](((p49eJTP10))) is [[in phase]] with the [[input signal]], the feedback is called [[positive feedback]].
        - Negative feedback: If [the signal feedback] is of [[opposite polarity]] or [[out of phase]] by 180° [with respect to input signal], the feedback is called as [[negative feedback]].
210525-16:00
            - [As an example of] negative feedback, the [[diagram]] might represent a [[cruise control]] system in a car, for example, that matches a [[target speed]] such as the [[speed limit]]. The [controlled system] is the car; its input includes the [[combined torque]] from the engine 来自发动机的组合扭矩 and from [the changing slope of the road]([[road slope]]) (the [[disturbance]]). The car's speed ([[status]]) is measured by a [[speedometer]]. 
                - The [[error signal]] is [the departure of the speed] as [measured by the speedometer] from the target speed ([[set point]]). [This measured error] is interpreted by the [[controller]] to [adjust the accelerator], commanding the fuel [flow to the engine] 指令燃油流向发动机 (the [[effector]]). The [resulting change] in [engine torque], the feedback, combines with [the torque exerted by](((0lMFkh8z7))) the [changing road grade](((lIYxvnhKO))) 与不断变化的道路坡度施加的扭矩相结合 to [reduce the error in speed], minimizing the [road disturbance].
210526-04:15
                - ![set-point control](https://upload.wikimedia.org/wikipedia/commons/e/ee/Set-point_control.png)
                - [[block diagram]] of negative feedback to [maintain a set point]([[set point]]) 保持设定值   #[[measuring element]]
                    - [Nitrate control] 硝酸氮控制 aims at the [optimal use of] the [denitrification potential] 缺氧区反硝化潜力 at any moment by [continuously adjusting] the [internal recirculation flow] 内循环回流量 or (and) [external carbon addition flow] 外碳源投加量 in order to [maintain a desired nitrate set point] [in the anoxic zone]. 缺氧区末端硝酸氮浓度 dict.cnki.net
        - Limitations of negative and positive feedback
            - While [simple systems] [can sometimes be described as] [one or the other type], [many systems with feedback loops] [cannot be so easily designated as simply] positive or negative, and [this is especially true when] [[multiple loops]] are present.
                - When [there are only two parts joined] so that [each affects the other], [the properties of the feedback] [give important and useful information about] [the properties of the whole](((2ERIl2IZu))). But [when the parts rise to] [even as few as four], if every one affects the other three, then twenty circuits [can be traced through them]; and knowing the properties of all the twenty circuits [does not give complete information about](((pFQCI1GuU))) the system. [10](((B58Ejra_L))) (p54)
(仅仅当反馈回路中的部件数量增大到4个时，我们就能追踪到20个回路，并且其所有部分的性质之总和仅能给出整个系统的一小部分信息)
210526-04:25
    - Other types of feedback
        - In general, feedback systems [can have many signals fed back] and the feedback loop [frequently contain mixtures of] [positive and negative feedback] where positive and negative feedback can [dominate at different frequencies](((p5wb7oZ8r))) or different points in the [[state space]] of a system.
        - The term [[bipolar feedback]] [has been coined to refer to] [[biological system]]s where [positive and negative feedback systems can interact], [the output of one] [affecting the input of another], and vice versa.[24](((S0xq-LFF4)))
210526-04:35
        - [Some systems with feedback] can have very [[complex behavior]]s such as [[chaotic behavior]]s in [[non-linear system]]s, while others [have much more predictable behaviors], [such as those that are used to] make and design [[digital system]]s.
            - Feedback is [used extensively in] digital systems. For example, [[binary counter]]s and [similar devices] [employ feedback] where the [[current state]] and inputs are used to [calculate a new state](((btrA1_APN))) which is then [fed back and clocked back into the device](((2Yc5yOwb5))) to update it. 反馈并记录到设备中
210526-04:45
- See also
    - Low-key feedback
Optical feedback
Perverse incentive
- References
    - [1]: Andrew Ford (2010). ["Chapter 9: Information feedback and causal loop diagrams"](https://books.google.com/books?id=38PJahZTzC0C&pg=PA99lpg). __Modeling the Environment__. Island Press. pp. 99 __ff__. [ISBN] [9781610914253](https://en.wikipedia.org/wiki/Special:BookSources/9781610914253). This chapter describes [[causal loop diagram]]s to portray the [[information feedback]] at work in a system. The word __causal__ refers to [[cause-and-effect relationship]]s. The word __loop__ refers to [a closed chain of cause and effect](((yRdSOH2nd))) that [creates the feedback].
210526-08:05
    - [2]: Karl Johan Åström; Richard M. Murray (2008). ["§1.1: What is feedback?"](https://books.google.com/books?id=cdG9fNqTDS8C&q=%22This+makes+reasoning+based+on+cause+and+effect+tricky%22&pg=PA1). __Feedback Systems: An Introduction for Scientists and Engineers__. [[Princeton University Press]]. p. 1. [ISBN] [9781400828739](https://en.wikipedia.org/wiki/Special:BookSources/9781400828739). Online version found [here](http://authors.library.caltech.edu/25062/1/Feedback08.pdf).
    - [3]: [Otto Mayr] (1989). __Authority, liberty, & [automatic machinery] in [early modern Europe]__. Johns Hopkins University Press. [ISBN] [978-0-8018-3939-9](https://en.wikipedia.org/wiki/Special:BookSources/978-0-8018-3939-9). #[[automatic machinery]]
210526-08:50
    - [4]: Moloney, Jules (2011). __Designing Kinetics for Architectural Facades__. Routledge. [ISBN] [978-0415610346](https://en.wikipedia.org/wiki/Special:BookSources/978-0415610346).
    - [5]: Maxwell, James Clerk (1868). ["On Governors"](https://doi.org/10.1098%2Frspl.1867.0055). __Proceedings of the Royal Society of London__. **16**: 270–283. [doi]:[10.1098/rspl.1867.0055](https://doi.org/10.1098%2Frspl.1867.0055). [JSTOR] [112510](https://www.jstor.org/stable/112510).
    - [10]: W. Ross Ashby (1957). [__An introduction to cybernetics__] ([PDF](http://pcp.vub.ac.be/books/IntroCyb.pdf)). Chapman & Hall.
    - [24]: Alta Smit; Arturo O'Byrne (2011). ["Bipolar feedback"](https://books.google.com/books?id=RzXAOUnCM3oC&pg=PA6). __Introduction to Bioregulatory Medicine__. Thieme. p. 6. [ISBN] [9783131469717](https://en.wikipedia.org/wiki/Special:BookSources/9783131469717). 生物调节医学
- Further reading
    - Katie Salen and [Eric Zimmerman]. __Rules of Play__. [[MIT Press]]. 2004. [ISBN] [0-262-24045-9](https://en.wikipedia.org/wiki/Special:BookSources/0-262-24045-9). Chapter 18: Games as [[cybernetic system]]s.
210526-06:30
    - [Korotayev A.](https://www.academia.edu/22215616/Introduction_to_Social_Macrodynamics_Secular_Cycles_and_Millennial_Trends), Malkov A., Khaltourina D. __Introduction to Social Macrodynamics: [Secular Cycles] and [Millennial Trends].__ Moscow: URSS, 2006. [ISBN] [5-484-00559-0](https://en.wikipedia.org/wiki/Special:BookSources/5-484-00559-0) 社会宏观动力学导论 #[[social macrodynamics]]
    - Dijk, E., Cremer, D.D., Mulder, L.B., and Stouten, J. "[How Do We React to] Feedback in Social Dilemmas?" In Biel, Eek, Garling & Gustafsson, (eds.), __[New Issues and Paradigms] in [Research on Social Dilemmas]__, New York: Springer, 2008. #[[social dilemmas]]
