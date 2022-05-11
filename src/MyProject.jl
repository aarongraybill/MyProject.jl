module MyProject

using Expectations, Distributions

function foo(μ = 1., σ = 2.)
   # println("Modified foo definition")
    d = Normal(μ, σ)
    E = expectation(d)
    return E(x -> cos(x))
end

export foo

f()=3

end # module