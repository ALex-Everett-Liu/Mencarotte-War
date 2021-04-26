- Measure problem (cosmology)
    - Not to be confused with [Measurement problem].
- The measure problem in cosmology concerns [how to compute] [fractions of universes of different types] within a [[multiverse]]. It typically [arises in the context of] [[eternal inflation]]. [The problem arises because] [different approaches to calculating] these fractions [yield different results], and [it's not clear] which approach (if any) is correct.[1]
(多世界中各类型宇宙的比例问题)
210426-04:34
    - Measures [can be evaluated by] whether they predict [observed physical constants], as well as whether they [avoid counterintuitive implications], 违反直觉的暗示 such as the [youngness paradox] or [[Boltzmann brain]]s.[2] While dozens of measures [have been proposed],[3]:2 few physicists [consider the problem to be solved].[4]
- The problem
    - [Infinite multiverse theories]([[infinite multiverse theories]]) are [becoming increasingly popular], but because they involve [infinitely many instances of different types of universes], it's unclear how to compute [the fractions of each type of universe](((1i6qhRxQ8))).[4] [[Alan Guth]] put it this way:[4]
        - In a single universe, [cows born with two heads] are rarer than [cows born with one head]. ^^[But in an infinitely branching multiverse] there are [an infinite number of] [one-headed cows]^^ and an infinite number of two-headed cows. What happens to the [[ratio]]?
(生出来一头双头牛是极小概率的事件，但在无限多分支的多世界中，这个极小概率的事件显然也必定会发生~~很多次~~无限多次，如何计算该类事件所占的比例-当一个物理学理论给出无穷大的计算结果时，很显然是与现实世界的情况有冲突的，如何解决)
210426-04:43
    - [[Sean M. Carroll]] offered another [informal example]:[1]
        - Say there are [an infinite number of universes] in which [George W. Bush became President] in 2000, and also an infinite number in which [Al Gore became President in 2000]. To [calculate the fraction]([[fraction]]) N(Bush)/N(Gore), we need to have a measure — a way of [taming those infinities]. 驯服那些无限 Usually this is done by “[[regularization]].” We [start with a small piece of universe] where [all the numbers are finite], calculate the fraction, and then [let our piece get bigger], and [calculate the limit](((MCk-D_HrT))) that [our fraction approaches].
(重整化，消除物理学理论计算中出现的无穷大计算结果)
    - [Different procedures for] [computing the limit of this fraction](((MCk-D_HrT))) [yield wildly different answers].[1]
210426-06:40
        - One way to illustrate how [different regularization methods] [produce different answers] is to [calculate the limit of the fraction of] [sets of positive integers that are even]. 偶数正整数集合 Suppose the integers are [ordered the usual way],
1, 2, 3, 4, 5, 6, 7, 8, ... ([OEIS](https://en.wikipedia.org/wiki/On-Line_Encyclopedia_of_Integer_Sequences): [A000027](https://oeis.org/A000027))
            - At a __cutoff__ of "the first five elements of the list", the fraction is 2/5; at a [[cutoff]] of "the first six elements" the fraction is 1/2; [the limit of the fraction], as the subset grows, [converges to 1/2](((yk4SzVKFV))). However, if the integers are ordered such that [any two consecutive odd numbers] are [separated by two even numbers],
1, 2, 4, 3, 6, 8, 5, 10, 12, 7, 14, 16, ... ([[On-Line Encyclopedia of Integer Sequences (OEIS)]]: [A265667](https://oeis.org/A265667))
210426-07:10
            - the limit of the fraction of integers that are even [converges to 2/3 rather than 1/2].[5]
        - [A popular way to] [decide what ordering to use] in regularization is to pick the simplest or [most natural-seeming method] of [ordering](((Udh-NejFQ))). [Everyone agrees that] the first sequence, ordered by increasing size of the integers, seems more natural. Similarly, [many physicists agree that] the "[[proper-time cutoff measure]]" (below) seems [the simplest and most natural method] of regularization. Unfortunately, the proper-time cutoff measure seems to [produce incorrect results].[3]:2[5]
(一个集合/序列/列表的排序方式的选择)
    - The measure problem is [important in cosmology] because in order to [compare cosmological theories] [in an infinite multiverse], we need to know [which types of universes] they predict to be [more common than others].[4]
210426-07:33
- Proposed measures
    - Proper-time cutoff
        - The __proper-time cutoff measure__ considers the probability $$\displaystyle P(\phi ,t)$$ of finding a given [[scalar field]] phi at a given [[proper time]] t.[3]:1–2 During inflation, [the region around a point] grows like $$e^{3 H \Delta t}$$ [in a small proper-time interval]([[time interval]]) Delta t,[3]:1 where H is the [[Hubble parameter]].
(测量到暴涨中的标量场的概率)
        - This measure [has the advantage of] [being stationary in the sense that] [probabilities remain the same over time] [in the limit of] large t.[3]:1 However, it suffers from the [[youngness paradox]], which [has the effect of] [making it exponentially more probable that] we'd be [in regions of high temperature], in conflict with what we observe; this is because [regions that exited inflation later](((NNouQKOA5))) than our region, [spent more time than us] experiencing runaway [inflationary exponential growth](((TyPRal3Es))).[3]:2 失控的 For example, [observers in a Universe] of [13.7 billion years old] (our observed age) are outnumbered by observers in a 13.0 billion year old Universe by a factor of $$\displaystyle 10^{10^{60}}$$. This lopsidedness continues, 不均衡 ^^until [the most numerous observers] resembling us are "Boltzmann babies" formed by [improbable fluctuations] in the hot, very early, Universe.^^ Therefore, physicists reject [the simple proper-time cutoff] [as a failed hypothesis].[6]
(当时间较大时，该测度计算得出的概率趋于稳定-年轻悖论：我们所在的宇宙区域具有高温度的概率指数性地较大-比我们所在区域更晚退出暴涨的区域)
210426-09:31
        - In this [toy multiverse](https://en.wikipedia.org/wiki/File:Measure_problem.svg), the left-hand region [exits inflation] (red line) later than the right-hand region does. With the proper-time cutoff shown by the black dotted lines, the immediately post-inflation portion of the left-hand universe dominates the measure, flooding the measure with five "Boltzmann babies" (red) that are freakishly young. Extending the proper-time cutoff to later times does not help, as other regions (not pictured) that exit inflation even later would then dominate. With the scale-factor cutoff shown by the gray dotted lines, only observers who exist before the region has expanded by the scale factor are counted, giving normal observers (blue) time to dominate the measure, while the left-hand universe hits the scale cutoff even before it exits inflation in this example.[3]
