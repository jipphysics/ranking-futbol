"""
Input:
    d::Dict{Any,Int} : container
    k::Any : key
Returns the number associated to key k if it already exists in d. Ohterwise, creats a new key-value pair in d with key k and value equal to the current size of d plus one.
"""
function enum!(d::Dict{Any,Int},k)
  return get!(d,k,length(d)+1)
end

function enumerator_test()
  d = Dict{Any,Int}()
  @show enum!(d,"a")
  @show enum!(d,"b")
  @show enum!(d,"c")
  @show enum!(d,"b")
  @show d
end
