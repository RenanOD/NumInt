include ("Improper/SRinf_well.jl")
include ("Improper/printError_SRinf_well.jl")

n=500

  println("\n Error for f(x)=x/e^(x/2): ")
  f(x)=x/e^(x/2)
  exact=6/e^(1/2)
    (a,b)=(1,1e50)
    printError_SRinf_well(f,a,b,exact,n)

  println("\n Error for f(x)=1/x^(3/2): ")
  f(x)=1/x^(3/2)
  exact=2.0
    (a,b)=(1,1e50)
    printError_SRinf_well(f,a,b,exact,n)

  println("\n Error for f(x)=3x^2*e^(-x^3): ")
  f(x)=3x^2*e^(-x^3)
  exact=1/e
    (a,b)=(1,1e50)
    printError_SRinf_well(f,a,b,exact,n)