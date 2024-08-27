
ar1=[3,2,1,1,1]
ar2=[4,3,2]
ar3=[2,5,4,1]
arsum=[ar1.sum,ar2.sum,ar3.sum]

while arsum.sort[2] != arsum.sort[0] && arsum.sort[1]

  arsum=[ar1.sum,ar2.sum,ar3.sum]
  puts "#{arsum} \n"
  
  if ar1.sum == arsum.max
    ar1.delete_at(0)
  end

  if ar2.sum == arsum.max
    ar2.delete_at(0)
  end

  if ar3.sum == arsum.max
    ar3.delete_at(0)
  end
end

puts "A maior soma comum é #{arsum[0]}"
