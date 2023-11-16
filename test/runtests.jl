using EEEAntennaLab
using Test

@testset "EEEAntennaLab.jl" begin
    num=2.37;
    @test EEEAntennaLab.func1(num)≈(2.37^2);
    @test EEEAntennaLab.func2(num)≈(2.37^3); 
end
