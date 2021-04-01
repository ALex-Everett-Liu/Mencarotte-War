- In physics, the Poynting vector represents the [[directional energy flux]] (the energy transfer [per unit area] [per unit time](((zo8rkgJ6e)))) of an [[electromagnetic field]]. The [SI unit]([[International System of Units (SI)]]) of the Poynting vector is the [watt per square metre (W/m2)](((nWcRFOC0U))). It is named after its discoverer [[John Henry Poynting]] who first derived it in 1884.[1]:132 Oliver Heaviside also [discovered it independently] [in the more general form](((Mj-BJTQrE))) that recognises the freedom of adding the [[curl]] of an arbitrary [[vector field]] 任意向量场的旋度 to the definition.[2] The Poynting vector is used throughout [[electromagnetics]] [in conjunction with] [[Poynting's theorem]], the [[continuity equation]] expressing [conservation]([[energy conservation]]) of [[electromagnetic energy]], to calculate the [[power flow]] [in electric and magnetic fields].
(电磁场的方向性能流通量-单位面积单位时间中的能量转移-连续性方程-能量守恒)
    - [[dipole radiation]] of [a dipole vertically in the page](https://en.wikipedia.org/wiki/File:DipoleRadiation.gif) showing [[electric field strength]] (colour) and Poynting vector (arrows) [in the plane of the page].
(一个[垂直于显示平面(x-y平面)] (z轴) 的偶极辐射)
        - Electric Dipole Radiation, Dipole [parallel to the z-axis], electric field and [poynting-vector] [in the x-z-plane]. Colours indicate [the strength of the electric field vector] $$\displaystyle E={\sqrt {E_{x}^{2}+E_{z}^{2}}}$$, $$\displaystyle (E_{y}=0)$$, red colours indicate $$\displaystyle E_{z}>0$$, blue colours ![{\displaystyle E_{z}<0}](https://wikimedia.org/api/rest_v1/media/math/render/svg/245bc78b938abc0e7b27b5557d2de4d3cb9787e0). The black arrows show $$\displaystyle (S_{x},S_{z})$$. As E and S [become very large] [in the center of the dipole] they are [limited to a certain value].
210401-19:00
- ## Definition
    - In Poynting's [original paper] and [in many textbooks], the Poynting vector is defined as[3][4][5]   
$$\mathbf {S} =\mathbf {E} \times \mathbf {H} $$
        - where [[bold letter]]s represent [[Euclidean vector]]s and
E is the [[electric field vector]];
H is the [[magnetic field]]'s [[auxiliary field vector]]. 辅助
210401-19:10
        - This expression is often called the __Abraham form__.[6](https://en.wikipedia.org/wiki/Poynting_vector#cite_note-Kinsler2009-6) The Poynting vector is usually denoted by **S** or **N**. #[[Abraham form]]
        - In the "microscopic" version of [[Maxwell's equations]], [this definition must be replaced by] [a definition in terms of] the electric field E and the magnetic field B (described later in the article).
    - [It is also possible to] combine the [[electric displacement field]] D with the [[magnetic field]] B to get the [[Minkowski form]] of the Poynting vector, or use D and H to [construct yet another version]. The choice has been [controversial](((GesZfgDb6))): Pfeifer et al.[7] summarize and [to a certain extent] [resolve the century-long dispute] between proponents of the Abraham and Minkowski forms (see [[Abraham–Minkowski controversy]]).
210401-22:05
(电场向量-电位移场向量--磁场辅助场向量-磁场向量)
    - The Poynting vector [represents the particular case of] an [[energy flux vector]] for [electromagnetic energy]. However, [any type of energy]([[energy type]]) has its [direction of movement in space], as well as its density, so energy flux vectors [can be defined for other types of] energy as well, e.g., for [[mechanical energy]]. The [[Umov–Poynting vector]][8] discovered by [[Nikolay Umov]] in 1874 describes energy flux in [[liquid]] and [[elastic media]] [in a completely generalized view](((P8N53U1xc))).
210401-22:20
(不同类型的能量都会有空间中的传播方向-能流通量向量-液体和弹性介质中的能量通量)
- Interpretation
    - The Poynting vector appears in Poynting's theorem (see that article for the derivation), an energy-conservation law: #nabla 
$${\frac {\partial u}{\partial t}}=-\mathbf {\nabla } \cdot \mathbf {S} -\mathbf {J_{\mathrm {f} }} \cdot \mathbf {E} ,$$
        - where J_f is the current density of free charges and u is the electromagnetic energy density for linear, nondispersive materials, given by
$$u={\frac {1}{2}}\!\left(\mathbf {E} \cdot \mathbf {D} +\mathbf {B} \cdot \mathbf {H} \right)\!,$$
