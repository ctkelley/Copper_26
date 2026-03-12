module Copper_26
using LinearAlgebra
using SIAMFANLEquations
using SIAMFANLEquations.Examples
using PyPlot
using LaTeXStrings
using Printf
import SIAMFANLEquations.Examples.Lap2d
import SIAMFANLEquations.Examples.fish2d
import SIAMFANLEquations.Examples.fishinit

struct GD_Prob{T<:Real}
    fobj::Function
    fgrad::Function
    projb::Function
    pdata::NamedTuple
    u0::Array{T,1}
    mu::T
end

include("Algs/alg1.jl")

export alg1

end
