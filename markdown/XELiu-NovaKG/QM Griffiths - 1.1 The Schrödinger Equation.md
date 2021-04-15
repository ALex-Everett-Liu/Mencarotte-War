- Imagine a particle of mass m, [constrained to](((-EtvhyWWf))) move along the x axis, __subject to some specified force__ F(x,t) (Figure 1.1). The program of classical mechanics is to [determine the position of the particle] [at any given time](((cr_8Xr70z))): x(t). Once we know that, we can figure out the velocity (v=dx/dt), the momentum (p=mv), the [[kinetic energy]] ($$T=(1 / 2) m v^{2}$$), or any other [[dynamical variable]] of interest.   p16
(任意指定时刻的粒子的位置)
    - And how do we go about determining x(t)? We apply [Newton’s second law](((PT9-cJ8i6))): F=ma. (For [[conservative system]]s—the only kind we shall consider, and, fortunately, the only kind that occur [at the microscopic level]([[microscopic level]])—the force [can be expressed as] [the derivative of](((gGDzsEwPS))) a [potential energy function](((xotofVyFg))),[1] $$F=-\partial V / \partial x$$, and Newton’s law __reads__ $$m d^{2} x / d t^{2}=-\partial V / \partial x$$.) This, together with appropriate [[initial condition]]s (typically the position and velocity at t=0), determines x(t).
(在保守系统中，力是势能的偏导数，再结合初始条件)
        - [1]: [[magnetic force]]s are an exception, but let’s not [worry about them] [just yet]. By the way, we shall [assume throughout this book that] [the motion is nonrelativistic](((FcjfpcKyt))) ($$v \ll c$$).
    - **Figure 1.1:** A “particle” constrained to [move in one dimension] [under the influence of] a [specified force](((NOvieSmtd))).
- Quantum mechanics [approaches this same problem] quite differently. In this case what we’re looking for is the particle’s [[wave function]], $$\Psi(x, t)$$, and we get it by solving the [[Schrödinger equation]]:
    - $$i \hbar \frac{\partial \Psi}{\partial t}=-\frac{\hbar^{2}}{2 m} \frac{\partial^{2} \Psi}{\partial x^{2}}+V \Psi$$   (1.1)
        - Here i is the [square root](((3s8_eNBwn))) of -1, and hbar is [[Planck’s constant]]—or rather, his [original constant] (h) divided by 2pi:
$$\hbar=\frac{h}{2 \pi}=1.054573 \times 10^{-34} \mathrm{Js}$$   (1.2)
    - The Schrödinger equation plays a role [logically analogous] to Newton’s second law: Given [suitable initial conditions] (typically, $$\Psi(x, 0)$$), the Schrödinger equation determines $$\Psi(x, t)$$ [for all future time](((rZvEh66Oj))), just as, in classical mechanics, Newton’s law determines x(t) for all future time.[2]
(薛定谔方程所起到的作用与牛顿第二定律极其相似：给定初始条件，该方程决定了粒子在未来任意时刻的位置)
        - [2]: For a delightful [first-hand account] of the origins of the Schrödinger equation see the article by [Felix Bloch] in [[Physics Today]], December 1976.
