
h={i:1,v:5,x:10,l:50,c:100,d:500,m:1000}
j=0
res=0
y=0
i=0

puts "Digite o valor:\n"
z = gets.chomp

while j <= z.length-1

    if z[j]=="i"

        if z[j+1]=="i" || z[j+1]==nil
            res+=h[:i]
        end

        if z[j+1]=="v"
            res=(res)+h[:v]-h[:i]
            j+=2  
        end 

        if z[j+1]=="x"
            res=(res)+h[:x]-h[:i] 
            j+=2 
        end
    end


    if z[j]=="v"
        res+=h[:v]   
    end


    if z[j]=="x"

        if z[j+1]=="x" || z[j+1]=="i" || z[j+1]=="v" || z[j+1]==nil
            res+=h[:x]
        end

        if z[j+1]=="l"
            res=(res)+h[:l]-h[:x]
            j+=2
            next  
        end 

        if z[j+1]=="c"
            res=(res)+h[:c]-h[:x]
            j+=2
            next  
        end       
    end

    if z[j]=="l" #&& z[j-1]!="x"
        res+=h[:l]    
    end


    if z[j]=="c" #&& z[j-1]!="x"

        if z[j+1]=="c" || z[j+1]=="i" || z[j+1]=="v" || z[j+1]=="x" || z[j+1]=="l" || z[j+1]==nil
            res+=h[:c]
        end   

        if z[j+1]=="d"
            res=(res)+h[:d]-h[:c]
            j+=2
            next 
        end 

        if z[j+1]=="m"
            res=(res)+h[:m]-h[:c]
            j+=2
            next  
        end   
    end

    if z[j]=="d" 
        res+=h[:d]    
    end

    if z[j]=="m" 
        res+=h[:m]    
    end

    j+=1
end

puts "#{z}=#{res}"




  


