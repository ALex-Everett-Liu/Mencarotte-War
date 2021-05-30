- Applying Bayesian reasoning to the [[knowledge graph]] makes it a [powerful tool] for [[estimating probabilities]], [[testing hypotheses]], and [making decisions]([[decision making]]). 
- [[Bayes’ Theorem]] is [a law of probability] that tells us how much we should [change our minds about something] when we [learn a new fact](((6vsfUBVc-))) or [acquire new evidence]. The theorem is stated in the [following equation]:
    - $$P(A|B) =  {P(B|A) P(A) \over P(B)}$$
    - where A is the [[proposition of interest]], B is the [[observed evidence]], P(A) and P(B) are [prior probabilities]([[prior probability]]), and P(A|B) is the [[posterior probability]] of A. #[[symbol/over]]
201125-01:25
- [Suppose]([[suppose]]) [a doctor has a patient]([[patient]]) who is worried about carrying a [[latent disease]], because he belongs to an [[at-risk group]]. This is the ‘proposition of interest’ [on the left side of the equation]. 
[[prior data]] suggests 4% of the [[general population]] are [[carrier]]s, so $$P(A) = 0.04$$. 
B is the [observed evidence], which is that 32% of the general population are members of the at-risk group. $$P(B) = 0.32$$. 
The doctor knows that [among patients who] do [carry the disease], 80% belong to the at-risk group: $$B|A = 0.8$$.
(关于高风险人群的个体潜在得病的几率-两个先验概率-已知的数据给出患者占总人口的比例-观察证据显示高风险人群占总人口的比例-以及患病者中属于高风险人群的比例-从正常经验的直觉出发，既然患病者大都是高风险人群，我们往往也会以为某人作为高风险人群的一员则其患病的概率也很高——实际却并非如此)
210530-09:10
    - The doctor [applies] [[Bayes’ Theorem]]:
$$P(A|B) = (0.8 * 0.04)/0.32 = 0.1$$
    - Her patient only has a one in 10 [[chance]] of [being a carrier] - which might be [less than expected], [given that](((dSD8F5P_P))) [almost all carriers] are [members of the at-risk group]. 
201125-12:03
