module LightPropagationRunTests

using Test

@time @testset "DAsemiinf" begin include("DAsemiinfTests/runtests.jl") end

@time @testset "DAslab" begin include("DAslabTests/runtests.jl") end

@time @testset "DAparalpip" begin include("DAparalpipTests/runtests.jl") end

@time @testset "DAcylinder" begin include("DAcylinderTests/runtests.jl") end

@time @testset "DA_Nlayer" begin include("DA_NlayerTests/runtests.jl") end

end