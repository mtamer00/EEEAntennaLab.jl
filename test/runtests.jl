using EEEAntennaLab
using Test

@testset "EEEAntennaLab.jl" begin
    num=2.37;
    @test function1.func1(num)≈(2.37^2);
    @test function2.func2(num)≈(2.37^3); 
end
