# Setup Julia

Based on **1.**.

## Install `juliaup`

Following instructions from [https://julialang.org/install/](https://julialang.org/install/), install `juliaup` running in your **Linux bash terminal**

        curl -fsSL https://install.julialang.org | sh
        
## Install the version of Julia used in the project
        
Then, add version `1.11.5` of Julia language (the one being used in the project) by running

        juliaup add 1.11.5

## Set the default version of Julia

Run

        juliaup default 1.11.5

## Run the default version of Julia

Run

        julialauncher        

## References

1. [./bib/chatgpt/2025-07-10-setup-julia-project.md](https://github.com/jipphysics/ranking-futbol/blob/main/bib/chatgpt/2025-07-10-setup-julia-project.md)
