using MyProject
using Test

@testset "Checky Foo" begin
    @test foo(0) < 1E-16
    @test f() ≈ π
end
