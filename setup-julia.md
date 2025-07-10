# Setup Julia

Based on **1.**.

## Install `juliaup`

Following instructions from [https://julialang.org/install/](https://julialang.org/install/), install `juliaup` running in your Linux bash terminal

        curl -fsSL https://install.julialang.org | sh
        
## Install the version of Julia used in the project
        
Then, add version `1.11.5` of Julia language (the one being used in the project) by running

        juliaup add 1.11.5

## Set the default version of Julia

Run

        juliaup default 1.11.5

## Run the default version of Julia

Within a folder of the project, run

        julialauncher

to launch a Julia REPL terminal
        
## Install the packages of the project

Once the Julia REPL terminal is up and you are within a folder of the project, you can install the packages of the project by running

        using Pkg
        Pkg.activate(".")       # or @__DIR__, or full path
        Pkg.instantiate()

Keep in mind that the installation of the packages will take a while.

## Launch Jupyter

One of the packages installed by previous step should be `IJulia`.
This package allows you to launch jupyterlab to run Jupyter notebooks.
To do that, run

        using IJulia
        jupyterlab(dir=pwd())

From the jupyterlab launcher, go to `code` folder and launch `hon-ranking-futbol.ipynb` notebook.

## References

1. [./bib/chatgpt/2025-07-10-setup-julia-project.md](https://github.com/jipphysics/ranking-futbol/blob/main/bib/chatgpt/2025-07-10-setup-julia-project.md)
