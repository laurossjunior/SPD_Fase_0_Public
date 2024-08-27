array =[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
tgt=4 #Tgt=Alvo
alto=array.length-1 #Indice mais alto
baixo=0 #Indice mais baixo
meio=(alto-baixo)/2 #Indice do meio
puts "Valor do meio=#{array[meio]} e posição=#{meio}"

while tgt!=array[meio]
  if tgt < array[meio]
    alto=meio-1
    meio=(alto+baixo)/2
    #if tgt > array[meio]
     # baixo=meio
     # meio=alto
   #end
  end

  if tgt > array[meio]
    baixo=meio+1
    meio=(alto+baixo)/2
  end
 puts "Valor do meio=#{array[meio]} e posição=#{meio}"
end
puts "O valor #{tgt} está na posição #{meio} do array"







