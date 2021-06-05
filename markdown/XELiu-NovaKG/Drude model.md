- average momentum per electron
- [[electronic equation of motion]]
- [[mean free time]]
- [[number density]]
- [[positive ion]]
    - [[ionic collision]]
- semi-quantitative term
- transport properties of electrons
- 电子输运问题
- 电子在金属中的散射机制
    - 经典碰撞模型
        - 泊松过程
            - mean free time; 弛豫时间
- ---
- The Drude model of [[electrical conduction]] was proposed in 1900[1][2] by [[Paul Drude]] to explain the [transport properties of electrons](((5S9uaesKD))) in materials (especially metals). The model, which is an application of [[kinetic theory]], assumes that the [microscopic behaviour](((X2wCsqKed))) of [electrons in a solid] [may be treated classically] and looks much like a [pinball machine], 弹球机 with a sea of [constantly jittering electrons] 抖动 [bouncing and re-bouncing off] heavier, [relatively immobile] [[positive ion]]s. 从较重的、相对不动的正离子上
210605-07:35
    - The two [most significant results] of the Drude model are an [[electronic equation of motion]],
$${\displaystyle {\frac {d}{dt}}\langle \mathbf {p} (t)\rangle =q\left(\mathbf {E} +{\frac {\langle \mathbf {p} (t)\rangle \times \mathbf {B} }{m}}\right)-{\frac {\langle \mathbf {p} (t)\rangle }{\tau }},}$$
        - and [a linear relationship between] [[current density]] J and [[electric field]] E,
$$\mathbf {J} =\left({\frac {nq^{2}\tau }{m}}\right)\mathbf {E} .$$
        - Here __t__ is the time, ⟨**p**⟩ is the [average momentum per electron](((dGdmwCQ4e))) and __q, n, m__, and __τ__ are respectively the [[electron charge]], [[number density]], mass, and [[mean free time]] between [[ionic collision]]s. [The latter expression] is [particularly important because] it explains in [semi-quantitative terms](((hY-a4H221))) 用半定量的术语 why [[Ohm's law]], [one of the most ubiquitous relationships] in all of [[electromagnetism]], should hold.[note 1][3][4]
210605-07:45
    - [The model was extended] in 1905 by [[Hendrik Antoon Lorentz]] (and hence is also known as the [[Drude–Lorentz model]])[citation needed] to [give the relation between] the [[thermal conductivity]] and the [[electric conductivity]] of metals (see [[Lorenz number]]), 热导率和电导率 and is a [[classical model]]. [Later it was supplemented with] the results of [[quantum theory]] in 1933 by [[Arnold Sommerfeld]] and Hans Bethe, leading to the [[Drude–Sommerfeld model]].
- Assumptions
    - Drude used the [[kinetic theory of gases]] applied to [the gas of electrons]([[electron gas]]) [moving on a fixed background] of "ions"; this is in [contrast with the usual way of] [applying the theory of gases as] a [[neutral diluted gas]] with no background. 无背景的中性稀释气体 The [[number density]] of the electron gas [was assumed to be]   210605-07:51
$${\displaystyle n={\frac {N_{\text{A}}Z\rho _{\text{m}}}{A}},}$$
- ---
- # 什么是 Drude 模型？它在固体物理中的意义是什么？
    - 然而就在[经典力学的框架]里，Paul Drude 提出了这个[简单而又深刻的模型]，[在一定程度上][成功的解释了][金属导电的原理][以及一系列相关问题]。可惜Drude在这个理论提出6年后就去世了，[没能来得及见证]Drude模型[在量子时代的发展]。
        - Drude 模型的基础是[一个非常简单的想法]：把金属中的电子看做气体。基于此，Drude [提出了如下假设]。
            - 2. 将自由电子看做[带电的小硬球]，它们的运动[遵循牛顿第二定律]。在忽略电子-电子和[电子-离子间电磁相互作用]（内场）的情况下，它们[在金属中运动]或并[发生碰撞]。这一假设被称为[独立自由电子气假设]。事实上，后来的研究证明，忽略[电子间的相互作用][对实验结果影响并不大]，但大多数情况下，[电子-离子相互作用][是不能忽略的]。
            - 3. Drude 模型中的碰撞遵循[经典碰撞模型]，具有[瞬时性]的特点。事实上[电子在金属中的散射机制]非常复杂，但在此我们不考虑这些散射机制的详细原理，只关心电子会发生碰撞并[在碰撞瞬间改变速度]。接下来的两条假设[将会更具体的][对碰撞进行描述]。
            - 4. 假设电子在金属中的碰撞遵循[泊松过程]。每个电子[在单位时间内][碰撞的概率]是 1/tau，即在 dt 时间内发生碰撞的概率为 $$\frac{d t}{\tau}$$，其中 tau 被称为[弛豫时间](((88zw521sW)))（又叫[平均自由时间]），其意义是在[任意一个粒子][距离下一次碰撞]（或上一次碰撞）[发生的时间的平均值]。**这是Drude模型最中[最重要的概念]。**
            - 5. 假设电子[只能通过碰撞]才能[与周围环境达到热平衡]（事实上这也是[自由独立粒子假设]的必然结果），即是说[每次碰撞的结果][都是随机的]，与[碰撞前电子的状态]没有任何关系，只于[碰撞发生地点的温度]有关。
    - 正好这学期固体物理一开头就在讲 Drude Model，答个题算是复习一下所学内容吧~
        - [再具体分析一下]三条假设：
            - 独立电子近似：无奈而为之，[电子与电子之间的强关联][到现在都没有很好的解决方法]
            - 自由电子近似：金属中电子的[平均自由程]很大，这是个[很好的假设]，实验上很符合。但是，自由电子气是[各项同性的]，[显然解释不了][各向异性的电导率]。
            - 弛豫时间近似：模型中的弛豫时间 tau 更像是一个 [fitting parameter]，或者说 sigma, tau [都是待测的]。
        - Drude Model应该是[第一个][从微观角度解释][固体的宏观性质]，而固体物理就是从原子原子层面研究固体的宏观性质，可以说[有开拓意义]。同时其中的假定[还是有其合理性的]。
210605-08:00
    - Drude 模型[非常粗糙]，单纯的Drude模型就是[最简单的线性近似]。但它给[输运问题](((iknC9bh6A)))[提供了一个基本的图像]。之后在任何稳态（或近似稳态）的输运问题里，我们都可以试图把电流凑成 $$J \propto n \tau E$$ 的形式，然后分析载流子密度、散射时间[和各种物理因素的相互关系]。
