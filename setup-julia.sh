curl -fsSL https://install.julialang.org | sh
juliaup add 1.11.5
juliaup default 1.11.5
$HOME/.juliaup/bin/julialauncher --eval="using Pkg; Pkg.activate(\".\"); Pkg.instantiate()"
$HOME/.juliaup/bin/julialauncher
