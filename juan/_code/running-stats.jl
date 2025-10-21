mutable struct RunningStat
  n::Int
  m::Real # mean
  s::Real # std
end

function RunningStat()
  return RunningStat(0,0.0,0.0)
end

function Base.push!(rs::RunningStat,v::Real)
  if rs.n>0
    rs.n += 1
    new_m = rs.m + (v-rs.m)/rs.n
    rs.s += (v-rs.m)*(v-new_m)
    rs.m = new_m
  else
    rs.n = 1
    rs.m = v
    rs.s = 0
  end
  return rs.m
end

function Statistics.mean(rs::RunningStat)
  return rs.m 
end

function Statistics.var(rs::RunningStat)
  return rs.s/(rs.n-1)
end

function Statistics.std(rs::RunningStat)
  return sqrt(var(rs))
end

function running_stats_test()
  list_v = 10 .+ 5.0*randn(1000)
  rs = RunningStat()
  for v in list_v
    push!(rs,v)
  end
  @show mean(rs),std(rs)
  @show mean(list_v),std(list_v)
end
