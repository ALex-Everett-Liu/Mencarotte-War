- In mathematics, the discrete Fourier transform (DFT) converts a [[finite sequence]] of [[equally-spaced samples]] of a function into [a same-length sequence of] equally-spaced samples of the [[discrete-time Fourier transform (DTFT)]], which is [a complex-valued function] of frequency. [The interval at which the DTFT is sampled] is [the reciprocal of the duration of] the [input sequence]. An inverse DFT is a [[Fourier series]], using the DTFT samples as coefficients of complex sinusoids [at the corresponding DTFT frequencies]. [It has the same sample-values as] the [original input sequence]. The DFT is therefore said to be a frequency domain representation of the original input sequence. If the original sequence spans all the non-zero values of a function, its DTFT is continuous (and periodic), and the DFT provides discrete samples of one cycle. If the original sequence is one cycle of a periodic function, the DFT provides all the non-zero values of one DTFT cycle.
211222-21:48
    - The DFT is [the most important] [[discrete transform]], used to [perform Fourier analysis] [in many practical applications].[1] In [[digital signal processing]], the function is [any quantity or signal] that [varies over time], such as the pressure of a sound wave, a radio signal, or daily temperature readings, sampled over a [finite time interval] (often defined by a [[window function]][2]). In [[image processing]], the samples can be the [values of pixels]([[pixel]]) [along a row or column] of a [[raster image]]. The DFT is also used to [efficiently solve] [[partial differential equation (PDE)]]s, and to [perform other operations such as] convolutions or multiplying large integers.
    - Since it deals with a [finite amount of data], [it can be implemented in computers] by [[numerical algorithm]]s or even [[dedicated hardware]]. [These implementations usually employ] efficient [[fast Fourier transform (FFT)]] algorithms;[3] [so much so that] the terms "FFT" and "DFT" are [often used interchangeably]. Prior to its [current usage], the "FFT" initialism may have also been used for the [ambiguous term] "finite Fourier transform".
211222-23:50
    - Relationship between the [(continuous) Fourier transform] and the discrete Fourier transform. Left column: A [[continuous function]] (top) and its Fourier transform (bottom). Center-left column: [[periodic summation]] of the [[original function]] (top). Fourier transform (bottom) [is zero except at] [[discrete point]]s. The [[inverse transform]] is [a sum of sinusoids] called Fourier series. Center-right column: Original function is discretized (multiplied by a [[Dirac comb]]) (top). Its Fourier transform (bottom) is a periodic summation (DTFT) of [the original transform]. Right column: The DFT (bottom) computes [discrete samples] of the [continuous DTFT]. The inverse DFT (top) is a periodic summation of the original samples. The [FFT algorithm] [computes one cycle of the DFT] and its inverse is one cycle of the DFT inverse.
211225-10:35
        - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-NovaKG%2FYskQ1iFtF9.gif?alt=media&token=ee34fa5f-d910-441b-bbd2-3a58c6dc91aa)
        - (* [Source code written in] [[Mathematica]] 6.0, by Steve Byrnes, 2011. I [release this code into] the [[public domain]]. *)
            - ```python
ClearAll["Global`*"]
SetOptions[Plot, Frame -> True, FrameTicks -> None, Axes -> False, PlotRange -> {{-8, 8}, All}];
SetOptions[ListPlot, Frame -> True, FrameTicks -> None, Axes -> False,
   Filling -> Axis, PlotStyle -> None, PlotRange -> {{-8, 8}, All}];
f[x_] := Exp[-(4/3)*\[Pi] x^2];
g[x_] := Exp[-(3/4)*\[Pi] x^2];
repeatedf[x_, p_] := Sum[f[x + n*p], {n, -10, 10}];
repeatedg[x_, p_] := Sum[g[x + n*p], {n, -10, 10}];
plotf = Plot[f[x], {x, -10, 10}, PlotStyle -> Darker[Blue]];
plotg = Plot[g[x], {x, -10, 10}, PlotStyle -> Darker[Red]];
plotrepeatedf = Plot[repeatedf[x, 5], {x, -10, 10}, PlotStyle -> Darker[Blue]];
discreteg = Table[{x, g[x]}, {x, -10, 10, 1/5}];
plotdiscreteg = ListPlot[discreteg, FillingStyle -> Darker[Red]];
discretef = Table[{x, f[x]}, {x, -10, 10, 1/3}];
plotdiscretef = ListPlot[discretef, FillingStyle -> Darker[Blue]];
plotrepeatedg = Plot[repeatedg[x, 3], {x, -10, 10}, PlotStyle -> Darker[Red]];
discreterepeatedf = Table[{x, repeatedf[x, 11/4]}, {x, -12, 12, 1/4}];
plotdiscreterepeatedf = ListPlot[discreterepeatedf, FillingStyle -> Darker[Blue]];
discreterepeatedg = Table[{x, repeatedg[x, 4]}, {x, -12, 12, 4/11}];
plotdiscreterepeatedg = ListPlot[discreterepeatedg, FillingStyle -> Darker[Red]];
finalimg = Show[GraphicsGrid[{{plotf, plotrepeatedf, plotdiscretef, plotdiscreterepeatedf},
    {plotg, plotdiscreteg, plotrepeatedg, plotdiscreterepeatedg}}], ImageSize -> 800]
SetDirectory["C:\\Users\\Steve\\Desktop"];
Export["test.gif", finalimg]```
    - Depiction of a Fourier transform (upper left) and its periodic summation (DTFT) [in the lower left corner]. The [[spectral sequence]]s at (a) upper right and (b) lower right are respectively computed from (a) one cycle of the periodic summation of s(t) and (b) one cycle of the periodic summation of the s(nT) sequence. The respective formulas are (a) the Fourier series integral and (b) the DFT summation. Its similarities to the original transform, S(f), and its [relative computational ease] 其相对的计算简单性 are [often the motivation for] [computing a DFT sequence].
211225-11:15
        - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-NovaKG%2Fof3KbwrZCL.jpg?alt=media&token=17c3ef90-9dd8-41f9-a731-3e9a316ec2eb)
        - A Fourier transform and 3 variations caused by [[periodic sampling]] (at interval T) and/or [[periodic summation]] (at interval P) of the underlying [[time-domain function]].
- Definition
    - The discrete Fourier transform transforms [a sequence of N complex numbers] $${\displaystyle \left\{\mathbf {x_{n}} \right\}:=x_{0},x_{1},\ldots ,x_{N-1}}$$ into another sequence of complex numbers, ... which is defined by
        - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-NovaKG%2Fs2geHTMjnJ.png?alt=media&token=8c7610bd-9b8b-44e7-8fff-9f16cb961074)
        - where the [last expression] follows from the first one by [[Euler's formula]].
        - The transform is [sometimes denoted by the symbol] {\mathcal {F}}, as in $$\mathbf {X} ={\mathcal {F}}\left\{\mathbf {x} \right\}$$ or \left(\mathbf {x} \right)}{\mathcal {F}}\left(\mathbf {x} \right) or $${\displaystyle {\mathcal {F}}\mathbf {x} }$$.[A]
- Example
    - Let {\displaystyle N=4}![N=4] and 
$${\displaystyle \mathbf {x} ={\begin{pmatrix}x_{0}\\x_{1}\\x_{2}\\x_{3}\end{pmatrix}}={\begin{pmatrix}1\\2-i\\-i\\-1+2i\end{pmatrix}}}$$
        - [Here we demonstrate how to] [calculate the DFT] of x using **[math_Eq.1]**:
            - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-NovaKG%2Fw0Zi_3NeLH.png?alt=media&token=3700a6b5-c046-4d10-ad8f-524601d8c9e3)
        - Depiction of [the matrix of the DFT] for N=8. Each element is [represented by a picture of] its location in the [[complex plane]] in relation to the [[unit circle]]. [The values are also coded in] [the shading of the unit disk]. Generated by the following [Python code]. #visualization
211225-11:28
            - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-NovaKG%2FlVkq40m4Y_.png?alt=media&token=64f653c4-cade-49f8-a295-00756ab04776)
            - ```python
from numpy import linspace,ones_like,real,imag,cos,sin,pi,exp,arange,mod
import matplotlib.pyplot as plt  
from matplotlib import cm

def fft_matrix_viz(n):
    L = 1.
    vsep = -1.
    lwfac = 4
    markersize = 75./float(n)/2 *lwfac
    i = complex(0.,1.)
    t = linspace(0,L,501,endpoint=True)
    kvals = range(0,n)#-n//2,n)
    colormap = cm.get_cmap('hsv') # a cyclic colormap
    nc = len(kvals)
    cmrotation = 0.95 #0.8  #0.05
    colors = colormap( mod( linspace(0,1,nc,endpoint=False) + cmrotation, 1 ) )  # get nc colors from the colormap
    # pastelize colors
    p = 0.55
    colors = (1-p)*colors + p*ones_like(colors)
    # darken colors
    d = 1 #0.9
    colors *= [d,d,d,1]
    clockcolor = '#888888'
    fontsize = 20*4/n*1.5*2
    figsize = 20
    plt.figure(figsize=(figsize,figsize))

    theta = linspace(0,2*pi,100)
    c = cos(theta)
    s = sin(theta)
    def plotZ(x,y,Z):
        radius = 0.35 
        tickfraci = 0.15
        tickfraco = 0.05
        color = colors[(j*k)%len(kvals)]
        plt.fill(x+radius*c, y+radius*s,color=color,alpha=.75)  # fill unit circle
        plt.plot(x+radius*c, y+radius*s,color=clockcolor,lw=lwfac,alpha=1)#0.35)  # draw unit circle
        for ticktheta in linspace(0,2*pi,n,endpoint=False):  # draw ticks
            tc,ts = cos(ticktheta),sin(ticktheta)
            plt.plot([x+(1-tickfraci)*radius*tc,x+(1-tickfraco)*radius*tc],[y+(1-tickfraci)*radius*ts,y+(1-tickfraco)*radius*ts],color=clockcolor,lw=lwfac,alpha=1)#0.35) 
        plt.plot([x,x+radius*real(Z)],[y,y+radius*imag(Z)],color=clockcolor,lw=lwfac,alpha=1)#0.35) # draw radius
        plt.plot(x+radius*real(Z),y+radius*imag(Z),'o',markersize=markersize,color='#505050',alpha=1) # mark Z

    plt.subplot(1,1,1,aspect=1,frameon=False)
    for k in kvals:
        zd = exp(-2*pi*i*k*arange(n)/float(n))
        for j,Z in enumerate(zd): plotZ(j,vsep*k,Z)
        plt.text(-0.5,vsep*k,str(k),va='center',ha='right',fontsize=fontsize)

    for j in range(n):
        plt.text(j,vsep*(min(kvals)-0.50),str(j),ha='center',fontsize=fontsize)
    plt.xlim(-.5,n+.5)
    plt.ylim(vsep*(max(kvals)+1),vsep*(min(kvals)-1))
    plt.xticks([])
    plt.yticks([])

    plt.savefig(f'dft_visualization_rev2_n{str(n).zfill(4)}.svg',bbox_inches='tight')

fft_matrix_viz(8)```
- ## Applications
    - The DFT [has seen wide usage] [across a large number of fields]; we only [sketch a few examples below] (see also the references at the end). All applications of the DFT [depend crucially on the availability of] a [fast algorithm] to [compute discrete Fourier transforms] and their inverses, a fast Fourier transform.
211225-11:34
    - Spectral analysis
        - When the DFT is used for [[signal spectral analysis]], the $${\displaystyle \{x_{n}\}}$$ sequence usually represents [a finite set of] [uniformly spaced time-samples] of some signal {\displaystyle x(t)\,}x(t)\,, where {\displaystyle t}t represents time. The conversion from continuous time to samples (discrete-time) changes the underlying Fourier transform of {\displaystyle x(t)}x(t) into a discrete-time Fourier transform (DTFT), which generally entails a type of distortion called aliasing. Choice of an appropriate sample-rate (see Nyquist rate) is the key to minimizing that distortion. Similarly, the conversion from a very long (or infinite) sequence to a manageable size entails a type of distortion called leakage, which is manifested as a loss of detail (a.k.a. resolution) in the DTFT. Choice of an appropriate sub-sequence length is the primary key to minimizing that effect. When the available data (and time to process it) is more than the amount needed to attain the desired frequency resolution, a standard technique is to perform multiple DFTs, for example to create a spectrogram. If the desired result is a power spectrum and noise or randomness is present in the data, averaging the magnitude components of the multiple DFTs is a useful procedure to reduce the variance of the spectrum (also called a periodogram in this context); two examples of such techniques are the Welch method and the Bartlett method; the general subject of estimating the power spectrum of a noisy signal is called spectral estimation.
