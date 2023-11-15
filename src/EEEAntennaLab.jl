module EEEAntennaLab

 export myfunc
 include("EEEAntennaLab.jl")

 function myfunc(number::Float64)
     
      x=number+2;
      return x;
  end

end
