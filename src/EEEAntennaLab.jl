module EEEAntennaLab

 include("C:\\Users\\asus\\.julia\\dev\\EEEAntennaLab\\src\\function-1.jl")
 
 export myfunc


 function myfunc(number::Float64)
      x=(number)^2;
      return x;
  end

end
