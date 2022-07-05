using MathepiaInference
using Documenter

DocMeta.setdocmeta!(MathepiaInference, :DocTestSetup, :(using MathepiaInference); recursive=true)

makedocs(;
    modules=[MathepiaInference],
    authors="Pengfei Song",
    repo="https://github.com/Mathepia/MathepiaInference.jl/blob/{commit}{path}#{line}",
    sitename="MathepiaInference.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Mathepia.github.io/MathepiaInference.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Mathepia/MathepiaInference.jl",
    devbranch="main",
)
