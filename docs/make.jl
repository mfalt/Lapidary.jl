using Lapidary

# Build docs.
# ===========

makedocs(
    modules = Lapidary,
    clean   = false
)

# Deploy docs.
# ============

# We need to install an additional dep, `mkdocs-material`, so provide a custom `deps`.
custom_deps() = run(`pip install --user pygments mkdocs mkdocs-material`)

deploydocs(
    # options
    deps = custom_deps,
    repo = "github.com/MichaelHatherly/Lapidary.jl.git"
)
