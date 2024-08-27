str = "{}:@Aa1;Bb2<Cc3=$%Dd4>Ee5?[]"
ucase=0
lcase=0
nb=0
spc=0
i=0
puts str
#puts "#{str.codepoints} \n"
#{str.codepoints[0]} \n" é diferente de "{str[0].codepoints} \n"

while i <= str.length-1
  
  x = str.codepoints[i]

  if x > 31 && x < 48
    spc+=1
  end
  
  if x > 47 && x < 58
    nb+=1
  end

  if x > 57 && x < 65
    spc+=1
  end

  if x > 64 && x < 91
    ucase+=1
  end

  if x > 90 && x < 97
    spc+=1
  end

  if x > 96 && x < 122
    lcase+=1
  end

  if x > 122 && x < 127
    spc+=1
  end

  i+=1
end

 puts "Numbers=#{nb}"
 puts "Special Characters=#{spc}"
 puts "Uppercase=#{ucase}"
 puts "Lowcase=#{lcase}"