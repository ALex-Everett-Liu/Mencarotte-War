- [JupyterLab](https://jupyterlab.readthedocs.io/en/latest/) is the next-generation [[web-based user interface]] for [[Project Jupyter]]. [Try it on Binder](https://mybinder.org/v2/gh/jupyterlab/jupyterlab-demo/3818244?urlpath=lab/tree/demo). JupyterLab follows the Jupyter [Community Guides](https://jupyter.readthedocs.io/en/latest/community/content-community.html).
210301-02:45
- [Edit on GitHub](https://github.com/jupyterlab/jupyterlab/blob/master/docs/source/index.rst)
- ## **Getting Started**
    - ### [Starting JupyterLab](https://jupyterlab.readthedocs.io/en/latest/getting_started/starting.html)
        - Start JupyterLab using:
`jupyter lab`
JupyterLab will [open automatically] [in your browser]([[browser]]).
        - You may [access JupyterLab] by entering the notebook [[server]]’s [URL](https://jupyterlab.readthedocs.io/en/latest/user/urls.html#urls) into the browser. JupyterLab [[session]]s always reside in a [workspace](https://jupyterlab.readthedocs.io/en/latest/user/urls.html#url-workspaces-ui). The [default workspace]([[workspace]]) is the main `/lab` URL: #[[server port]] #localhost
            - `http(s)://<server:port>/<lab-location>/lab`
            - `http://localhost:8888/lab`
        - Like the classic notebook, JupyterLab [provides a way for users to] [copy URLs] that [open a specific notebook or file](https://jupyterlab.readthedocs.io/en/latest/user/urls.html#url-tree). Additionally, JupyterLab URLs are [an advanced part of] the user interface that allows for managing [workspaces](https://jupyterlab.readthedocs.io/en/latest/user/urls.html#url-workspaces-ui). To learn more about URLs in Jupyterlab, visit [JupyterLab URLs](https://jupyterlab.readthedocs.io/en/latest/user/urls.html#urls).
210301-02:53
            - To open the classic Notebook from JupyterLab, select “Launch Classic Notebook” from the JupyterLab [[help menu]], or you can [change the URL] from `/lab` to `/tree`.
        - JupyterLab runs on top of Jupyter Server, so see the [security section](https://jupyter-server.readthedocs.io/en/latest/operators/security.html) of Jupyter Server’s documentation for [security-related information].
