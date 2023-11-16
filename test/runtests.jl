using EEEAntennaLab
using Test

@testset "EEEAntennaLab.jl" begin
    num=2.37;
    @test func1(num)≈(2.37^2);
    @test func2(num)≈(2.37^3); 
end
