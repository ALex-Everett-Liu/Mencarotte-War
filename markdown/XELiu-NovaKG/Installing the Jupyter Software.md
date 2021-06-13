- Get up and running with the [[JupyterLab]] or the classic [[Jupyter Notebook]] [on your computer](https://jupyter.org/install) within minutes!
- ## Getting started with JupyterLab
    - The [installation guide](https://jupyterlab.readthedocs.io/en/stable/getting_started/installation.html) __contains more detailed instructions__ #[[installation guide]]
    - ### Install with [[conda]]
        - If you use `conda`, you can install it with:
`conda install -c conda-forge jupyterlab`
    - ### Install with [[pip]]
        - If you use `pip`, you can install it with:
`pip install jupyterlab`
        - If installing using `pip install --user`, you must add the [[user-level]] [[bin directory]] to your `PATH` [[environment variable]] in order to launch `jupyter lab`. If you are using a [[Unix derivative]] (FreeBSD, GNU / Linux, OS X), [you can achieve this by] using export `PATH="$HOME/.local/bin:$PATH"` command.
210301-02:36
    - ### Run JupyterLab
        - Once installed, launch JupyterLab with:
`jupyter-lab`
