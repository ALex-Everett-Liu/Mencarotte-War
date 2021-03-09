- See discussions, stats, and [[author profile]]s [for this publication] [at](https://www.researchgate.net/publication/200110865): 
    - [[conference paper]] · August 2006
    - DOI: 10.1145/1148170.1148225
    - [Some of the authors of this publication] are also [working on these related projects]:
        - [Assessing the Impact of] [Music Recommendation Diversity] | [View project](https://www.researchgate.net/project/Assessing-the-Impact-of-Music-Recommendation-Diversity?enrichId=rgreq-018a70f718d7119eaa12217b6121437d-XXX&enrichSource=Y292ZXJQYWdlOzIwMDExMDg2NTtBUzoxMDMwNTE1MDMzNDE1NzFAMTQwMTU4MDgwMTY3NQ%3D%3D&el=1_x_9&_esc=publicationCoverPdf)
- ABSTRACT
    - This paper introduces a family of [[link-based ranking algorithm]]s that propagate [[page importance]] through links. In these algorithms there is a [[damping function]] that [decreases with distance]([[decrease with distance]]), so a [[direct link]] implies more [[endorsement]] than 意味着更多的支持 [a link through a long path]. [[PageRank]] is [the most widely known] [[ranking function]] of this family.
210310-03:25
    - The [main objective] of this paper is to determine whether this family of [ranking techniques] has some interest __per se__, 本身/本质上 and how [different choices for] the damping function impact on [[rank quality]] and on [[convergence speed]]. Even though [our results suggest that] Page-Rank [can be approximated with] other [simpler forms] of rankings that may be [computed more efficiently], our focus is of more [speculative nature], 推测性 in that it aims at [separating the kernel of] PageRank, that is, link-based [[importance propagation]], from the way propagation decays over paths.
210310-04:35
    - We focus on three damping functions, having [[linear decay]], [[exponential decay]], and [[hyperbolic decay]] on [the lengths of the paths]([[path length]]). The exponential decay corresponds to PageRank, and the other functions are new. Our presentation includes algorithms, analysis, comparisons and experiments that [study their behavior under different parameters] in [real Web graph data]([[Web graph]]).
    - Among other results, we show how to calculate a [[linear approximation]] that induces a [[page ordering]] that is [almost identical to] Page-Rank’s [using a fixed small number of iterations]([[iteration]]); 固定的少量迭代 [comparisons were performed] using Kendall’s τ on [large domain datasets].
210310-04:45
    - Categories and [[subject descriptor]]s: H.4.m [Information Systems Applications]: [Miscellaneous]([[miscellaneous]])
210310-04:57
    - [General Terms]([[general term]]): Algorithms.
    - Keywords: [[link analysis]], Link-based ranking, Web graphs.
