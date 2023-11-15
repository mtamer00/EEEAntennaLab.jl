using EEEAntennaLab
using Test

@testset "EEEAntennaLab.jl" begin
    num=2.37;
    @test myfunc(num)≈(2.37^2); 
end
