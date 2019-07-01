using Documenter, SeisML

makedocs(;
    modules=[SeisML],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/tclements/SeisML.jl/blob/{commit}{path}#L{line}",
    sitename="SeisML.jl",
    authors="Tim Clements",
    assets=String[],
)

deploydocs(;
    repo="github.com/tclements/SeisML.jl",
)
