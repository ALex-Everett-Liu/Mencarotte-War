- Bell's theorem proves that [[quantum physics]] is incompatible with [certain types of] [local hidden-variable theories](((ZelKAMd3n))). [It was introduced by] physicist [[John Stewart Bell]] in a 1964 paper titled "On the [[Einstein Podolsky Rosen Paradox (EPRP)]]", referring to a 1935 [[thought experiment]] that [[Albert Einstein]], [[Boris Podolsky]] and [[Nathan Rosen]] used [in order to argue that] quantum physics is [an "incomplete" theory].[1][2] 
    - By 1935, [it was already recognized that] [the predictions of quantum physics are probabilistic](((1G-_MOIj_))). Einstein, Podolsky and Rosen [presented a scenario that], in their view, indicated that [[quantum particle]]s, like electrons and photons, must [carry physical properties or attributes]([[physical property]]) [not included in quantum theory], and [the uncertainties in quantum theory's predictions] were [due to ignorance of these properties]([[ignorance]]), [later termed] "[[hidden variable]]s". [Their scenario involves] a pair of [widely separated] [[physical object]]s, [prepared in such a way that] the [[quantum state]] of the pair is [entangled]([[quantum entanglement]]).
220220-15:12, 15:20
    - Bell [carried the analysis of] quantum entanglement much further. He deduced that [if measurements are performed independently on](((GmVCaGX7A))) [the two separated halves of a pair], [then the assumption that] [the outcomes depend upon] [hidden variables within each half] __[implies a constraint on] [how the outcomes on the two halves are correlated]__. This constraint [would later be named] the [[Bell inequality]]. Bell [then showed that] [quantum physics predicts] correlations that [violate this inequality]. Consequently, [the only way that] hidden variables [could explain the predictions of] quantum physics is if they [violate one of the assumptions of the theorem] or are "nonlocal", [somehow associated with both halves of the pair] and [able to carry influences instantly between them] [no matter how widely the two halves are separated].[3][4] As Bell wrote later, "If [a hidden-variable theory] is local [it will not agree with] quantum mechanics, and [if it agrees with quantum mechanics] [it will not be local]."[5]
220220-17:38
    - [Multiple variations on] Bell's theorem were proved [in the following years], introducing [other closely related conditions] [generally known as] [Bell (or "Bell-type") inequalities]. [These have been tested experimentally] in [physics laboratories] many times since 1972. Often, these experiments have [had the goal of] [ameliorating problems of] [experimental design or set-up](((l8Ip8yEst))) 改善实验设计或装置 that could [in principle affect the validity of] [the findings of earlier Bell tests]. This is known as "[closing loopholes] in Bell tests". 漏洞, 枪眼, 换气孔 To date, [Bell tests have found that] the hypothesis of [[local hidden variable]]s is [inconsistent with the way that] [physical systems] do, in fact, behave.[6][7]
220220-20:08
    - [The exact nature of] [the assumptions required to prove] [a Bell-type constraint on correlations] [has been debated by physicists] and by philosophers. [While the significance of] Bell's theorem is [not in doubt], [its full implications for] [the interpretation of quantum mechanics]([[quantum interpretation]]) [remain unresolved].
220220-22:20
- Overview
    - [This section focuses too much on] [specific examples] [without explaining their importance to] its [[main subject]]. [Please help improve this section by] [citing reliable, secondary sources] that [evaluate and synthesize these or similar examples] [within a broader context]. (June 2019)
    - The theorem is [usually proved by consideration of] a [[quantum system]] of two [[entangled qubits]] with [the original tests] [as stated above] [done on photons]. [The most common examples] [concern systems of particles that] are [entangled in spin or polarization]. Quantum mechanics [allows predictions of correlations that] [would be observed if] these two particles had their spin or polarization [measured in different directions]. Bell [showed that] if a [local hidden variable theory] holds, then these correlations would have to [satisfy certain constraints], called [Bell inequalities].
    - With two-state particles and observables A, B and C (as on the picture) one [gets the violation of Bell-type inequality]. According to quantum mechanics, [the sum of probabilities to] [get equal results] [measuring different observables] is 3/4. But assuming [predetermined results] (equal for the same observables), this sum [must be at least 1] since in each pair at least two out of three observables are then [predetermined to be equal](https://en.wikipedia.org/wiki/File:Mermin%27s_inequality.pdf).
        - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-NovaKG%2F-6kdYRxGWs.png?alt=media&token=66529915-8a1b-451a-b682-1a56ab79b678)
        - Consider [a couple of particles], each with a [2-dimensional state space] (identified on the picture with the plane), and [[observable]]s A, B and C, whose [[eigenvector]]s are as on the picture.
220220-23:30
        - [A couple prepared in the state] psi [has the following property]. If the [same observables] are [measured on both particles], [by the construction] [the results would be the same]. But measuring different observables one gets 0 on both particles with probability 1/8 (as well as for both observation providing 1). Thus the sum of the probabilities to get the same value measuring different observables (for 3 pairs of different observables) is 6/8.
        - On the other hand that sum should be at least 1, assuming that the results of all measurments are predetermined and, as it is in this case, same for both particles. Indeed, at least two out of three observables should be equal, so any predetermination contributes at least 1 to the sum.
    - The best possible [local realist imitation] (red) for the [[quantum correlation]] of two spins in the [[singlet state]] (blue), insisting on [perfect anti-correlation] at 0°, [perfect correlation] at 180°. [Many other possibilities exist for] the [[classical correlation]] [subject to these side conditions], but all are characterized by [sharp peaks] (and valleys) at 0°, 180°, and 360°, and none has more [[extreme value]]s (±0.5) at 45°, 135°, 225°, and 315°. These values are [marked by stars] in the graph, and are the values measured in a standard [Bell-CHSH type experiment]: QM allows ±1/√2 = ±0.7071..., [local realism] predicts ±0.5 or less.
        - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-NovaKG%2F0TOfZ6Ojrc.jpg?alt=media&token=99176ee7-2556-4da5-9bdb-4dd3412e8c9f)
        - The best possible local realist imitation (red) for the quantum correlation of two spins in the singlet state (blue), insisting on perfect anti-correlation at zero degrees, perfect correlation at 180 degrees. Many other possibilities exist for the classical correlation subject to these side conditions, but all are characterized by sharp peaks (and valleys) at 0, 180, 360 degrees, and none has more extreme values (+/-0.5) at 45, 135, 225, 315 degrees. These values are marked by stars in the graph, and are the values measured in a standard Bell-CHSH type experiment: QM allows , local realism predicts or less. 
        - Richard Gill, 22 December 2013, drawn with [[R programming language]]
        - ```r
svg("Bell.svg", width = 7, height = 6)

plot(0, 0, xlim = c(0, 2), ylim = c(-1, 1), type = "n", axes = FALSE, ylab="", xlab = "", mar = c(1, 1, 1, 1))

x <- seq(from = 0, to = 2, length = 181)

lines(x, -cos(pi*x), col = "blue", lwd = 2)

lines(c(0, 1, 2), c(-1, 1, -1), col = "red", lwd = 2)

lines(c(0, 2, 2, 0,0), c(-1, -1, 1, 1, -1))

abline(h=0)

legend(0.05, 0.95, legend = c("Quantum", "Classical"), lwd = c(2, 2), col = c("blue", "red"))

text(c(0, 1/2, 1, 3/2, 2), -0.1, labels = c(0,90, 180, 270, 360), cex = 1.5 )

text(-0.05, c(-1, 0, 1), c(-1, 0, 1), cex=1.5)

text(-0.2, 0, "Correlation", srt = 90, cex = 1.5, pos = 1, xpd = NA)

text( 1.0, -1.1, "Angle between detectors (in degrees)", cex = 1.5, pos = 1, xpd = NA)

graphics.off();```
- Importance
    - Bell's theorem, derived in his seminal 1964 paper titled "On the Einstein Podolsky Rosen paradox",[2] has been called, [on the assumption that] [the theory is correct], "the most profound in science".[15] [Perhaps of equal importance is] [Bell's deliberate effort to encourage] and [bring legitimacy to work on] [the completeness issues](((Jvpb8miNt))), which had fallen into disrepute.[16] Later in his life, Bell [expressed his hope] that such work would "[continue to inspire those who suspect that] what is proved by [the impossibility proofs] is [lack of imagination]."[16] N. David Mermin has described [the appraisals of the importance of] Bell's theorem [in the physics community] as [ranging from "indifference" to "wild extravagance"].[17]
220223-20:00
    - The title of Bell's [seminal article] refers to the 1935 paper by Einstein, Podolsky and Rosen[18] that [challenged the completeness of quantum mechanics](((Jvpb8miNt))). In his paper, Bell [started from the same two assumptions] as did EPR, namely (i) [[reality]] (that [[microscopic object]]s [have real properties] [determining the outcomes of] [quantum mechanical measurements]), and (ii) [[locality]] (that [reality in one location] is not influenced by [measurements performed simultaneously] [at a distant location]). Bell was able to derive from those two assumptions an important result, namely Bell's inequality. The theoretical (and later experimental) violation of this inequality implies that at least one of the two assumptions must be false.
220223-21:30
(假设一: 实在性, 量子测量的结果由微观物体的实在性质所决定 - 假设二: 定域性, 在较远的距离所进行的一次测量不会瞬间影响到此位置处的实在)
