using DirectoriesMM
using Documenter

DocMeta.setdocmeta!(DirectoriesMM, :DocTestSetup, :(using DirectoriesMM); recursive=true)

makedocs(;
    modules=[DirectoriesMM],
    authors="hendri54 <hendricksl@protonmail.com> and contributors",
    repo="https://github.com/hendri54/DirectoriesMM.jl/blob/{commit}{path}#{line}",
    sitename="DirectoriesMM.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
