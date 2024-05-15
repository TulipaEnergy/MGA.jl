using MGA
using Test
using Ipopt
using JuMP
using Distances
using MathOptInterface

for file in readdir(@__DIR__)
  if !startswith("test-")(file)
    continue
  end
  include(file)
end