- absorption in the metal
- [[coupling medium]]
    - couple to an SPP; coupling of photons into SPPs
    - [[grating coupler]]
- [energy...](((9ZMcw9f-v)))
    - emit energy; 
    - exchange energy
    - transfer energy; 
- excitation by electrons
- fire electrons;
- [[focus light]]; squeeze light; concentrating fields
- [[local field intensity]]
- [[localized surface plasmons (LSPs)]]
- [[polariton]]: 极化电磁声子
- [[scattering vector]]
- confine light; [[spatial confinement]]
    - subwavelength-scale confinement;
- surface...
    - the bulk of a metal; bulk plasma
    - [[free space]]
    - planar surface
    - isolated surface defect
        - [[corrugation]]: 棱皱, 波形;
        - [[groove]]
        - [[slit]]
    - [[surface roughness]]
- [[surface plasmon]] (SPs)
    - [[charge motion]]
- [[surface wave]]
- ---
- Surface plasmon polaritons (SPPs) are [[electromagnetic wave]]s that travel along a [[metal–dielectric interface]] or [[metal–air interface]], practically in the [infrared](((8KzfnZDSj))) or [visible-frequency](((it-L_cjdx))). The term "surface plasmon polariton" explains that the wave involves both [[charge motion]] in the metal ("[[surface plasmon]]") and electromagnetic waves in the air or dielectric ("[[polariton]]").[1]
210604-08:35
    - They are a type of [[surface wave]], [guided along the interface] [in much the same way] that [light can be guided by](((Vqo6TbYfI))) an [[optical fiber]]. SPPs are [shorter in wavelength than] the [[incident light]] (photons).[2] Hence, SPPs can have tighter [[spatial confinement]] and higher [[local field intensity]].[2] [Perpendicular to the interface](((7yr-VUTdF))), they have [subwavelength-scale confinement](((9ZY2l4W2y))). An SPP will [propagate along the interface] [until its energy is lost] either to [absorption in the metal](((fZ6zF-dVg))) or [scattering into other directions] (such as into [[free space]]).
210604-08:55
    - [Application of SPPs enables] [[subwavelength optics]] in [[microscopy]] and [[lithography]] beyond the [[diffraction limit]]. It also enables the first [steady-state micro-mechanical measurement](((-axYZ46NT))) of [a fundamental property of light itself]: [the momentum of a photon](((SnY7jjUOp))) in a [[dielectric medium]]. Other applications are [[photonic data storage]], [[light generation]], and [[bio-photonics]].[2][3][4][5]
210604-09:07, 09:15
- Excitation
    - SPPs [can be excited by] both electrons and photons. [Excitation by electrons](((JR5dtFZG8))) is created by [firing electrons into](((H_Se-Amuy))) [the bulk of a metal](((ofuw-7WZT))).[6] 向大块金属中发射电子 As the electrons scatter, [energy is transferred into](((G8VQ5vpja))) the [bulk plasma](((ofuw-7WZT))). The component of the [[scattering vector]] [parallel to the surface] [results in the formation of] [a surface plasmon polariton].[7]
(电子和光子都可以用来激发表面等离子体激元)
    - For a photon to [excite an SPP], both must [have the same frequency and momentum]. However, for a given frequency, [a free-space photon]([[free-space photon]]) [has less momentum than] an SPP because the two have different [[dispersion relation]]s (see below). This [[momentum mismatch]] is the reason that [a free-space photon from air] cannot [couple directly to an SPP](((VonhxFERh))). For the same reason, an SPP [on a smooth metal surface] cannot [emit energy](((hIJcKi5B9))) as a free-space photon [into the dielectric] (if the dielectric is [uniform](((ylA8HGRnt)))). [This incompatibility is analogous to] [the lack of transmission] that occurs during [[total internal reflection]].
(入射光子的动量小于SPP, ^^动量不匹配导致两者之间无法直接耦合，能量无法直接转移^^，这类似于全内反射中的原理)
        - Nevertheless, [coupling of photons into SPPs](((VonhxFERh))) [can be achieved using] a [[coupling medium]] such as a [[prism]] or [[grating]] to match the photon and SPP [[wave vector]]s (and thus [match their momenta](((PuqhUxun-)))). A prism [can be positioned against] a [thin metal film](((fmMGqDCAt))) in the [Kretschmann configuration](((ELlomzhvZ))) or very close to a [[metal surface]] in the [Otto configuration] (Figure 1). 
210604-10:45, 11:01
            - Figure 1: (a) Kretschmann and (b) Otto configuration of an [Attenuated Total Reflection]([[attenuated total reflection]]) setup for coupling surface plasmons. In both cases, the surface plasmon propagates along the [metal/dielectric interface](((KAbOQREA5)))
                - ![](https://upload.wikimedia.org/wikipedia/commons/2/2a/Prism_Coupler.png)
            - A [[grating coupler]] [matches the wave vectors] by [increasing the parallel wave vector component] [by an amount related to] the [[grating period]] (Figure 2). This method, while less frequently utilized, is critical to the [theoretical understanding] of the effect of [[surface roughness]]. Moreover, simple [isolated surface defects](((H2rHZ0BQH))) such as a [[groove]], a [[slit]] or a [[corrugation]] [on an otherwise planar surface](((hs5KWfcxw))) [provide a mechanism] by which [[free-space radiation]] and SPs can [exchange energy](((MK35ZoCav))) and hence couple.
210604-11:32
            - Figure 2: Grating Coupler for Surface Plasmons. The wave vector is increased by the [[spatial frequency]]
210604-11:39
                - ![](https://upload.wikimedia.org/wikipedia/commons/c/c7/Grating_Coupler.png)
- Fields and dispersion relation
    - The properties of an SPP [can be derived from] [[Maxwell's equations]]. We use a [[coordinate system]] where the [[metal–dielectric interface]] is the {\displaystyle z=0}z=0 plane, with the metal at z<0 and dielectric at z>0. [The electric and magnetic fields] [as a function of position] (x,y,z) and time t are as follows:[8][9]
$${\displaystyle E_{x,n}(x,y,z,t)=E_{0}e^{ik_{x}x+ik_{z,n}|z|-i\omega t}}
{\displaystyle E_{z,n}(x,y,z,t)
=\pm E_{0}{\frac {k_{x}}{k_{z,n}}}e^{ik_{x}x+ik_{z,n}|z|-i\omega t}}{\displaystyle E_{z,n}(x,y,z,t)
=\pm E_{0}{\frac {k_{x}}{k_{z,n}}}e^{ik_{x}x+ik_{z,n}|z|-i\omega t}}
{\displaystyle H_{y,n}(x,y,z,t)=H_{0}e^{ik_{x}x+ik_{z,n}|z|-i\omega t}}{\displaystyle H_{y,n}(x,y,z,t)=H_{0}e^{ik_{x}x+ik_{z,n}|z|-i\omega t}}$$
        - where
            - n indicates the material (1 for the metal at {\displaystyle z<0}z<0 or 2 for the dielectric at {\displaystyle z>0}z>0);

            - ω is the [[angular frequency]] of the waves;
            - the $$\pm$$  is + for the metal, − for the dielectric.
            - $$\displaystyle E_{x},E_{z}$$ are the x- and z-components of the [[electric field vector]], {\displaystyle H_{y}}H_y is the y-component of the [magnetic field vector], and the [other components] ({\displaystyle E_{y},H_{x},H_{z}}{\displaystyle E_{y},H_{x},H_{z}}) are zero. In other words, SPPs are always [[TM (transverse magnetic) wave]]s.
210604-12:28
            - k is the wave vector; it is a complex vector, and in the case of a lossless SPP, it turns out that the x components are real and the z components are imaginary—the wave oscillates along the x direction and exponentially decays along the z direction. {\displaystyle k_{x}}k_x is always the same for both materials, but {\displaystyle k_{z,1}}{\displaystyle k_{z,1}} is generally different from {\displaystyle k_{z,2}}{\displaystyle k_{z,2}}
