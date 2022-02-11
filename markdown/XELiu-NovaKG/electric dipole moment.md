- The electric dipole moment is [a measure of the separation of] [positive and negative electrical charges] [within a system], that is, a measure of the system's overall [[polarity]]. The [SI unit]([[International System of Units (SI)]]) for electric dipole moment is the [coulomb-meter (C⋅m)]. The [[debye (D)]] is another unit of measurement used in [atomic physics and chemistry].
220210-17:15
    - Theoretically, an [[electric dipole]] is defined by the [[first-order term]] of the [[multipole expansion]]; it consists of [two equal and opposite charges] that are [infinitesimally close together], although [real dipoles] have [[separated charge]].[1](((fmL-CIWMU)))
220210-17:58
(偶极是多极展开的一阶项-两个无限靠近的异号电荷-真实的偶极的两个电荷则是分离的)
    - The electric field due to a [[point dipole]] (upper left), a physical dipole of electric charges (upper right), a thin [[polarized sheet]] (lower left) or a [[plate capacitor]] (lower right). All generate the same [[field profile]] [when the arrangement is infinitesimally small](https://en.wikipedia.org/wiki/File:VFPt_dipoles_electric.svg).
220210-18:01
        - [Computed drawings]([[drawing]]) of [four different types of] electric dipoles.
            - Upper left: An ideal [point-like dipole]. The [field shape](((8xQXKhp0I))) is [scale invariant](((u8-C5qggz))) and [approximates the field of] any [charge configuration] [with nonzero dipole moment] [at large distance].
220211-02:37
            - Upper right: [Discrete dipole] of [two opposite point charges]([[point charge]]) [at finite distance], a physical dipole.
            - Lower left: [Thin round disc] with uniform [[electric polarization]] [along the symmetry axis].
220211-17:40
            - Lower right: Plate capacitor with [uniformly charged] [circular discs].
        - Although the four [field configurations] [differ significantly], they all [converge to the same dipole field] [at large distances]. [Each configuration may represent] an electric dipole.
        - **SVG development**
            - W3C grn - The [SVG](https://commons.wikimedia.org/wiki/Help:SVG) code is [valid](https://validator.w3.org/check?uri=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FSpecial%3AFilepath%2FVFPt_dipoles_electric.svg&doctype=Inline&ss=1#source). #SVG
            - This [[plot]] was created with VectorFieldPlot.
                - **VectorFieldPlot source code**
                    - ```python
# paste this code at the end of VectorFieldPlot 3.3
R = 0.6
h = 0.6
rsym = 21

doc = FieldplotDocument('VFPt_dipoles_electric1', commons=True,
    width=360, height=360)
field = Field([ ['dipole', {'x':0, 'y':0, 'px':0., 'py':1.}] ])

def f_arrows(xy):
    return xy[1] * (sc.hypot(xy[0], xy[1]) / 1.4 - 1)
def f_cond(xy):
    return hypot(*xy) > 1e-4 and (fabs(xy[1]) < 1e-3 or fabs(xy[1]) > .3)

nlines = 19
startpoints = Startpath(field, lambda t: 0.25*sc.array([sin(t), cos(t)]),
    t0=-pi/2, t1=pi/2).npoints(nlines)
for p0 in startpoints:
    line = FieldLine(field, p0, directions='both')
    doc.draw_line(line, maxdist=1, arrows_style={'at_potentials':[0.],
        'potential':f_arrows, 'condition_func':f_cond, 'scale':1.2})

# draw dipole symbol
rb_grad = etree.SubElement(doc._get_defs(), 'linearGradient')
rb_grad.set('id', 'grad_rb')
for attr, val in [['x1', '0'], ['x2', '0'], ['y1', '0'], ['y2', '1']]:
    rb_grad.set(attr, val)
for col, of in [['#3355ff', '0'], ['#9944aa', '0.5'], ['#ff0000', '1']]:
    stop = etree.SubElement(rb_grad, 'stop')
    stop.set('stop-color', col)
    stop.set('offset', of)
    stop.set('stop-opacity', '1')
symb = doc.draw_object('g', {'id':'dipole_symbol',
    'transform':'scale({0},{0})'.format(1./doc.unit)})
doc.draw_object('circle', {'cx':'0', 'cy':'0', 'r':rsym,
    'fill':'url(#grad_rb)', 'stroke':'none'}, group=symb)
doc._check_whitespot()
doc.draw_object('circle', {'cx':'0', 'cy':'0', 'r':rsym,
    'fill':'url(#white_spot)', 'stroke':'#000000', 'stroke-width':'3'},
    group=symb)
doc.draw_object('path', {'fill':'#000000', 'stroke':'none',
    'd':'M 3,-12 V 0 H 12 L 0,15 L -12,0 H -3 V -12 H 3 Z'}, group=symb)
doc.write()



doc = FieldplotDocument('VFPt_dipoles_electric2', commons=True,
    width=360, height=360)
field = Field([ ['monopole', {'x':0, 'y':h, 'Q':1}],
    ['monopole', {'x':0, 'y':-h, 'Q':-1}] ])

def f_arrows(xy):
    return xy[1] * (sc.hypot(xy[0], xy[1]) / 1.4 - 1)
def f_cond(xy):
    return fabs(xy[0]) < 1.4

nlines = 18
stp = Startpath(field, lambda t: R*sc.array([.2*sin(t), 1+.2*cos(t)]),
    t0=-pi, t1=pi)
startpoints = [stp.startpos(s) for s in sc.arange(nlines)/float(nlines)]
startpoints.append(startpoints[nlines//2].dot([[1,0],[0,-1]]))
for p0 in startpoints:
    line = FieldLine(field, p0, directions='both', maxr=100)
    doc.draw_line(line, maxdist=1, arrows_style={'at_potentials':[0.],
        'potential':f_arrows, 'condition_func':f_cond, 'scale':1.2})

# draw charge symbols
symb_plus = doc.draw_object('g', {
    'transform':'translate(0,{0}) scale({1},{1})'.format(h, 1./doc.unit)})
symb_minus = doc.draw_object('g', {
    'transform':'translate(0,{0}) scale({1},{1})'.format(-h, 1./doc.unit)})
for i, g in enumerate([symb_plus, symb_minus]):
    doc.draw_object('circle', {'cx':'0', 'cy':'0', 'r':rsym, 'stroke':'none',
        'fill':['#ff0000', '#3355ff'][i]}, group=g)
    doc._check_whitespot()
    doc.draw_object('circle', {'cx':'0', 'cy':'0', 'r':rsym,
        'fill':'url(#white_spot)', 'stroke':'#000000', 'stroke-width':'3'}, group=g)
    c_symb = doc.draw_object('path', {'fill':'#000000', 'stroke':'none'}, group=g)
    if i == 0: # plus sign
        c_symb.set('d', 'M 3,3 V 12 H -3 V 3 H -12 V -3'
            + ' H -3 V -12 H 3 V -3 H 12 V 3 H 3 Z')
    else: # minus sign
        c_symb.set('d', 'M 12,3 H -12 V -3 H 12 V 3 Z')
doc.write()



doc = FieldplotDocument('VFPt_dipoles_electric3', commons=True,
    width=360, height=360)
field = Field([ ['ringcurrent', {'x':0, 'y':0, 'R':R, 'phi':pi/2, 'I':1.}] ])

def f_arrows(xy):
    return xy[1] * (sc.hypot(xy[0], xy[1]) / 1.4 - 1)
def f_cond(xy):
    return hypot(*xy) > 1.2*R and fabs(fabs(xy[0]) - 1.4) > 0.2

nlines = 19
startpoints = Startpath(field, lambda t: sc.array([R*t, 0.]),
    t0=-0.9375, t1=0.9375).npoints(nlines)
for p0 in startpoints:
    line = FieldLine(field, p0, directions='both')
    doc.draw_line(line, maxdist=1, arrows_style={'at_potentials':[0.],
        'potential':f_arrows, 'condition_func':f_cond, 'scale':1.2})

# draw polarized sheet
sheet = doc.draw_object('g', {'id':'polarized_sheet'})
s = 0.06
doc.draw_object('rect', {'x':-R, 'y':-s, 'width':2*R, 'height':2*s,
    'stroke':'none', 'fill':'#3355ff'}, group=sheet)
doc.draw_object('rect', {'x':-R, 'y':0, 'width':2*R, 'height':s,
    'stroke':'none', 'fill':'#ff0000'}, group=sheet)
grad = doc.draw_object('linearGradient', {'id':'grad-round',
    'x1':str(R), 'x2':str(-R), 'y1':'0', 'y2':'0',
    'gradientUnits':'userSpaceOnUse'}, group=doc.defs)
for o, c, a in ((0, '#000', 0.3), (0.3, '#999', 0.2),
                (0.8, '#fff', 0.25), (1, '#fff', 0.65)):
    doc.draw_object('stop', {'id':'grad',
         'offset':str(o), 'stop-color':c, 'stop-opacity':str(a)}, grad)
doc.draw_object('rect', {'x':-R, 'y':-s, 'width':2*R, 'height':2*s,
    'stroke':'#000000', 'stroke-width':0.03, 'fill':'url(#grad-round)',
    'stroke-linejoin':'round'}, group=sheet)

symbols_plus = []
symbols_minus = []
for x in sc.linspace(-R*0.875, R*0.875, 16):
    symbols_minus.append('M {:.3f},0 h 0.03'.format(x-0.015))
    symbols_plus.append('M {:.3f},0 h 0.03 M {:.3f},-0.015 v 0.03'.format(
        x-0.015, x))
doc.draw_object('path', {'d':' '.join(symbols_plus), 'stroke':'#000000',
    'fill':'none', 'stroke-width':0.01, 'stroke-linecap':'butt',
    'transform':'translate(0,0.025)'}, group=sheet)
doc.draw_object('path', {'d':' '.join(symbols_minus), 'stroke':'#000000',
    'fill':'none', 'stroke-width':0.01, 'stroke-linecap':'butt',
    'transform':'translate(0,-0.025)'}, group=sheet)
doc.write()



doc = FieldplotDocument('VFPt_dipoles_electric4', commons=True,
    width=360, height=360)
field_D = Field([ ['coil', {'x':0, 'y':0, 'phi':pi/2, 'R':R, 'Lhalf':h,
    'I':1./(R**2*pi)}] ])
field_E = Field([ ['charged_disc', {'x0':-R, 'x1':R, 'y0':h, 'y1':h, 'Q':.5/h}],
    ['charged_disc', {'x0':-R, 'x1':R, 'y0':-h, 'y1':-h, 'Q':-.5/h}] ])
field_E_inside = Field([ ['homogeneous', {'Fx':0., 'Fy':-.5/(h*R**2*pi)}],
    ['coil', {'x':0, 'y':0, 'phi':pi/2, 'R':R, 'Lhalf':h, 'I':1./(R**2*pi)}] ])

def f_arrows(xy):
    return xy[1] * (sc.hypot(xy[0], xy[1]) / 1.4 - 1)
def f_cond(xy):
    return True

# Use fieldlines in D-field to find good starting points
nlines = 13
startpoints = []
startpoints2 = []
for iline in range(nlines):
    p0 = sc.array([R * (-1. + 2. * (iline + 0.5) / nlines), 0.])
    print('p0', p0)
    line_D = FieldLine(field_D, p0, directions='forward',
        maxr=100, stop_funcs=2*[lambda xy: -xy[1] - max(0, 1-hypot(*xy)/R)])
    p1 = line_D.nodes[-1]['p']
    startpoints.append(p1)
    if iline >= 3 and iline < nlines - 3:
        line_D = FieldLine(field_D, p0, directions='forward',
            maxr=2, stop_funcs=2*[lambda xy: xy[1] - h])
        p2 = line_D.nodes[-1]['p']
        startpoints2.append(p2)
startpoints.append([0, -3])

for p0 in startpoints:
    line = FieldLine(field_E, p0, directions='both', maxr=100)
    doc.draw_line(line, maxdist=1, arrows_style={'at_potentials':[0.],
        'potential':f_arrows, 'condition_func':f_cond, 'scale':1.2})
for p0 in startpoints2:
    line = FieldLine(field_E_inside, p0, directions='forward',
        stop_funcs=2*[lambda xy: -xy[1] - h])
    doc.draw_line(line, maxdist=1, arrows_style={'at_potentials':[0.],
        'potential':f_arrows, 'condition_func':f_cond, 'scale':1.2})

# draw charged discs
disc_plus = doc.draw_object('g', {'id':'disc_plus',
    'transform':'translate(0,{0})'.format(h)})
disc_minus = doc.draw_object('g', {'id':'disc_minus',
    'transform':'translate(0,{0})'.format(-h)})
s = 0.045
grad = doc.draw_object('linearGradient', {'id':'grad-round',
    'x1':str(R), 'x2':str(-R), 'y1':'0', 'y2':'0',
    'gradientUnits':'userSpaceOnUse'}, group=doc.defs)
for o, c, a in ((0, '#000', 0.3), (0.3, '#999', 0.2),
                (0.8, '#fff', 0.25), (1, '#fff', 0.65)):
    doc.draw_object('stop', {
         'offset':str(o), 'stop-color':c, 'stop-opacity':str(a)}, grad)
for i, g in enumerate([disc_plus, disc_minus]):
    doc.draw_object('rect', {'x':-R, 'y':-s, 'width':2*R, 'height':2*s,
        'stroke':'none', 'fill':['#ff0000', '#3355ff'][i]}, group=g)
    doc.draw_object('rect', {'x':-R, 'y':-s, 'width':2*R, 'height':2*s,
        'stroke':'#000000', 'stroke-width':0.03, 'fill':'url(#grad-round)',
        'stroke-linejoin':'round'}, group=g)
    symbols = []
    for x in [R * (2 * (0.5 + isy) / 11 - 1) for isy in range(11)]:
        if i == 0:
            d = 'M {:.3f},0 h 0.04 M {:.3f},-0.02 v 0.04'.format(x-0.02, x)
        else:
            d = 'M {:.3f},0 h 0.04'.format(x-0.02)
        symbols.append(d)
    doc.draw_object('path', {'d':' '.join(symbols), 'stroke':'#000000',
        'fill':'none', 'stroke-width':0.01, 'stroke-linecap':'butt'}, group=g)
doc.write()```
            - This SVG file is [translated using SVG <switch> elements](https://commons.wikimedia.org/wiki/Commons:Translation_possible/Learn_more): all translations are [stored in the same file].
220211-17:52
    - 電気双極子とは、[大きさの等しい正負の電荷]が[無限小の間隔で対となって](Mugen-shō no kankaku de taitonatte)[存在する状態][のことである]。正負の電荷 ±q の位置を r± としたとき、電気双極子は位置の差 $${\boldsymbol {\delta }={\boldsymbol {r}}_{+}-{\boldsymbol {r}}_{-}}$$ が無限小の極限として表され、その強さは 
$${\displaystyle {\boldsymbol {p}}=\lim _{\delta \to 0}{\big \{}q\,{\boldsymbol {r}}_{+}-q\,{\boldsymbol {r}}_{-}{\big \}}=\lim _{\delta \to 0}q\,{\boldsymbol {\delta }}}$$ で表される。
220212-05:15
- Elementary definition
    - Often in physics [the dimensions of a massive object] [can be ignored] and [can be treated as a pointlike object], i.e. a [[point particle]]. Point particles with electric charge are referred to as [[point charge]]s. Two point charges, [one with charge +q] and the other one with charge −q [separated by a distance d], constitute an electric dipole ([a simple case of] an [[electric multipole]]). For this case, the electric dipole moment [has a magnitude] p=qd and is [directed from the negative charge to] the positive one. [Some authors may] split __d__ in half and use __s__ = __d__/2 since this quantity is [the distance between either charge] and [the center of the dipole], [leading to a factor of two] [in the definition].
220211-17:58
- Energy and torque
    - An object with an electric dipole moment is [subject to a torque]([[torque]]) τ [when placed in] an [[external electric field]]. The torque tends to [align the dipole with the field](((XDzMWUgZA))). 与电场对齐 A dipole [aligned parallel to an electric field] [has lower potential energy than]([[potential energy]]) a dipole [making some angle with it]. For a [spatially uniform] electric field E, the energy U and the torque {\displaystyle {\boldsymbol {\tau }}} are given by[2](((hY9wRTYym)))
220212-02:05
    - [A molecule of water] is [[polar]] because of [the unequal sharing of its electrons] [in a "bent" structure](((R79NCtUv0))). [A separation of charge] is present with [negative charge] [in the middle] (red shade), and positive charge [at the ends] (blue shade).
        - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-NovaKG%2Fag2faqvc7a.png?alt=media&token=15825151-e2b4-46be-ac4c-69476c8e6f06)
- Dipole moments of molecules
    - [Dipole moments in molecules] are [responsible for the behavior of] [a substance in the presence of] [[external electric field]]s. The dipoles [tend to be aligned to the external field] which can be constant or [[time-dependent]]. This effect [forms the basis of] [a modern experimental technique called] [[dielectric spectroscopy]].
220212-02:17
        - Dipole moments [can be found in common molecules] such as water and also in [[biomolecule]]s such as [[protein]]s.[39](((jHdJvKbm5)))
    - By means of the [total dipole moment] of some material one can compute the [[dielectric constant]] which is related to [the more intuitive concept] of [[conductivity]]. If {\mathcal {M}}_{\rm {Tot}}\, is the [[total dipole moment]] of the sample, then the dielectric constant is given by, $${\displaystyle \epsilon =1+k\left\langle {\mathcal {M}}_{\text{Tot}}^{2}\right\rangle }$$
220212-02:24
- 電気双極子の実体
    - 電気双極子の[物理的な実体](butsuri-tekina jittai)としては、電子と[原子核の束縛状態]である原子や、[原子同士の束縛状態である分子](bound to each other, Genshi dōshi no sokubaku jōtai dearu bunshi)が[挙げられる](age rareru)。 例えば水の分子では、酸素原子が電子を引き付けており、分子形状も曲がっているため、酸素原子が負、水素原子が正に偏った電気双極子とみなすことができる。このような電場がかかっていない状態でも分子がもつ電気双極子は永久双極子と呼ばれる。 また原子や分子に外部電場をかけることで、電荷の偏りが生じて分極する。このときの電気双極子を誘起双極子という。 外部電場 E に対して誘起される電気双極子を $${\displaystyle {\boldsymbol {p}}=\alpha {\boldsymbol {E}}}$$ と表したときの係数 α を分極率と呼ぶ。
- References and [in-line notes] / 脚注 / 参考文献
    - [1]: [Many theorists predict] [[elementary particle]]s [can have very tiny electric dipole moments], possibly [without separated charge]. [Such large] dipoles [make no difference to] [everyday physics], and have not yet been observed. (See [[electron electric dipole moment]]). 
(基本粒子并不需要分离的两个异号电荷而自身就能够具有极其微小的偶极矩)
220212-03:57
        - However, when [making measurements] [at a distance much larger than] the [[charge separation]], the dipole [gives a good approximation of]([[approximation]]) the [actual electric field]. The dipole is [represented by a vector] [from the negative charge towards] the positive charge.
    - [2]: Raymond A. Serway; John W. Jewett Jr. (2009). __Physics for [Scientists and Engineers], Volume 2__ ([8th ed.](https://books.google.com/books?id=1D4VJrWY9ikC&pg=PA756)). Cengage Learning. pp. 756–757. [ISBN] [978-1439048399](https://en.wikipedia.org/wiki/Special:BookSources/978-1439048399).
    - [39]: Ojeda, P.; Garcia, M. (2010). "[Electric Field-Driven Disruption] of a [Native beta-Sheet Protein Conformation] β-折叠蛋白构象 and [Generation of a Helix-Structure](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2905109)". 螺旋结构 __Biophysical Journal__. **99** (2): 595–599. [Bibcode]:[2010BpJ....99..595O](https://ui.adsabs.harvard.edu/abs/2010BpJ....99..595O). [doi]:[10.1016/j.bpj.2010.04.040](https://doi.org/10.1016%2Fj.bpj.2010.04.040). [PMC] [2905109](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2905109). [PMID] [20643079](https://pubmed.ncbi.nlm.nih.gov/20643079). #biophysics
    - [44]: Helgaker, Trygve; Jørgensen, Poul; Olsen, Jeppe (2000). [__Molecular electronic-structure theory__] ([[submitted manuscript]]). [Wiley](http://cds.cern.ch/record/1529252). [doi]:[10.1002/9781119019572](https://doi.org/10.1002%2F9781119019572). [ISBN] [9781119019572](https://en.wikipedia.org/wiki/Special:BookSources/9781119019572).
220212-04:50
    - [45]: Hait, Diptarka; Head-Gordon, Martin (2018-03-21). "[How Accurate Is] [[density functional theory]] at [Predicting Dipole Moments]? An Assessment [Using a New Database of] 200 [Benchmark Values]([[benchmark value]])". __Journal of [Chemical Theory] and Computation__. **14** (4): 1969–1981. [arXiv]:[1709.05075](https://arxiv.org/abs/1709.05075). [doi]:[10.1021/acs.jctc.7b01252](https://doi.org/10.1021%2Facs.jctc.7b01252). [PMID] [29562129](https://pubmed.ncbi.nlm.nih.gov/29562129). [S2CID] [4391272](https://api.semanticscholar.org/CorpusID:4391272).
220212-05:00, 05:08
    - [1]: J.D.ジャクソン『電磁気学（上）』[吉岡書店]〈物理学[叢書]〉、2002年。p.205 [ISBN] [4-8427-0305-9](https://ja.wikipedia.org/wiki/%E7%89%B9%E5%88%A5:%E6%96%87%E7%8C%AE%E8%B3%87%E6%96%99/4-8427-0305-9)。
- Further reading
    - Melvin Schwartz (1987). ["Electrical DIPOLE MOMENT"](https://books.google.com/books?id=dCQiejCy1kcC&pg=PA45). __Principles of Electrodynamics__ (reprint of 1972 ed.). Courier Dover Publications. p. 49__ff__. [ISBN] [978-0-486-65493-5](https://en.wikipedia.org/wiki/Special:BookSources/978-0-486-65493-5).
- External links
    - [Electric Dipole Moment – from Eric Weisstein's World of Physics](http://scienceworld.wolfram.com/physics/ElectricDipoleMoment.html) #Wolfram
    - [Electrostatic Dipole Multiphysics Model](http://www.comsol.com/community/exchange/83/) ([permanent dead link](https://en.wikipedia.org/wiki/Wikipedia:Link_rot)) #[[dead link]] #Comsol
