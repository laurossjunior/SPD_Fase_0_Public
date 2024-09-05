nums=[1,2,2,3,4,5]
puts "nums=#{nums}"
puts "Digite o valor a ser removido?"
val=gets.chomp.to_i
nums.delete(val)
puts "#{nums}"
k=nums.length
puts "k=#{k}, nums=#{nums}"

