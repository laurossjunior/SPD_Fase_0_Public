nums=[2,7,11,15]
target=9
puts "nums=#{nums}, target=#{target}"

i=0
while i != nums.length-1
  j=i+1
  while j != nums.length-1
    if nums[i]+nums[j]==target
     puts "Output=[#{i},#{j}]"
    end
   j+=1
  end
 i+=1
end


