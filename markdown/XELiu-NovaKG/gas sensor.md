- # 何谓气体传感器　～气体传感器的检测原理～
    - world leader in [[gas sensing]] [innovation](https://www.figaro.co.jp/cn/technicalinfo/principle/ndir-type.html)
    - [所谓]气体传感器，是一种[可以检查出][目视不到的气体存在]的[传感装置]。在以[家用天燃气]·[丙烷气体][报警器]为主的空调与[空气洁净器]、汽车[等领域][广泛得到应用]。现在对[我公司最擅长的]4种[气体检测原理]进行说明。
    - ## [[non-dispersive infrared gas sensor]]
        - NDIR(non-dispersive infrared)式气体传感器是通过由[入射红外线][引发对象气体的][分子振动]，利用其[可吸收特定波长]红外线的现象[来进行气体检测]的。红外线的透射率（透射光强度与[源自辐射源的][放射光强度]之比）取决于[对象气体的浓度]。
210706-03:50
        - 传感器由红外线放射光源、感光素子、光学滤镜以及[收纳它们的]检测匣体、[信号处理电路]构成。在[单光源][双波长型]传感器中，在2个感光素子的[前部][分别设置了]具有不同的[透过波长范围阈值]的[光学滤镜]，通过比较可吸收检测对象气体波长范围与[不可吸收波长范围]的透射量，就可以[换算为相应的][气体浓度]。因此，双波长方式[可实现长期而又稳定的]检测。
        - ## 检测原理
            - 用[中波段红外线][照射气体]后，由于[气体分子的振动数]与[红外线的能级][处于同一个光谱范畴]，红外线与[分子的固有振动数][发生共振]后，在分子振动时[被气体分子所吸收]。
            - 气体浓度与[红外线透射率]的关系可通过下述[朗伯-比尔定律]([[Beer–Lambert law]])进行说明。对于NDIR式气体传感器来说，对象气体的[吸光度]ε与光程d是不变的，在与成为对象的气体吸收能（波长）一致的光谱范畴，通过测定红外线的透射率__T__，即可得到对象气体的浓度c。
                - $$T=I / I_{0}=\mathrm{e}^{-\varepsilon c d}$$
                - 来自放射源的入射光强度__I__0，^^是通过使用[不吸收红外线的][零点气体]([[zero gas]])[校准后设定的]。^^吸光度ε是利用[已知浓度的对象气体]进行校准后[进行初始设定]的。
210706-03:57
        - ## 特长
            - 因为红外线是根据目标气体固有的红外能量（波长）被吸收的，所以气体选择性非常高成为其最大的特长。即使在高浓度的对象气体中长时间进行暴露，也从原理上避免了灵敏度的不可逆变化。