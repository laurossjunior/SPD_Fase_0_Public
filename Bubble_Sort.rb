ar=[6,7,5,8]
ind=0
ind2=0
y=1
puts ar
puts "\n"

while ind2!=ar.length-1
 while ind != ar.length-y
   if ar[ind] > ar[ind+1]
     x = ar[ind]
     ar[ind]=ar[ind+1]
     ar[ind+1]=x
   end
   #puts "x=#{x}" 
   ind+=1 
   #puts "ind=#{ind}"
 end
 ind=0
 ind2+=1
 y+=1
end
puts ar 