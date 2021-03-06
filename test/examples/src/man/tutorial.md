# Tutorial

[Documentation]({ref})

[Index]({ref})

[Functions]({ref})

[`Main.Mod.func(x)`]({ref})

[`Main.Mod.T`]({ref})

```julia
julia> using Base.Meta # `nothing` shouldn't be displayed.

julia> Meta
Base.Meta

julia> a = 1
1

julia> b = 2;

julia> a + b
3
```

```julia
a = 1
b = 2
a + b

# output

3
```

    {meta}
    DocTestSetup =
        quote
            srand(1)
        end

```julia
A = rand(3, 3)
b = [1, 2, 3]
A \ b

# output

3-element Array{Float64,1}:
 11.1972
 -0.32122
 -1.72323
```

```julia
julia> A = rand(3, 3)
3x3 Array{Float64,2}:
 0.236033  0.00790928  0.951916
 0.346517  0.488613    0.999905
 0.312707  0.210968    0.251662

julia> b = [1, 2, 3]
3-element Array{Int64,1}:
 1
 2
 3

julia> A \ b
3-element Array{Float64,1}:
 11.1972
 -0.32122
 -1.72323
```

    {eval}
    code = string(sprint(Base.banner), "julia>")
    Markdown.Code(code)
