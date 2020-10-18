n1=ARGV[0].to_i
n2=ARGV[1].to_i
n3=ARGV[2].to_i
n4=ARGV[3].to_i
if n4 == 0
    if  n1 >= n2 && n1 >= n3
        puts "#{n1} es el mayor"
    elsif  n2 > n3 
            puts "#{n2} es el mayor"
    elsif n3 > n2
            puts "#{n3} es el mayor"
    end
else
    if  n1 >= n2 && n1 >= n3 && n1 >= n4
        puts "#{n1} es el mayor"
    elsif  n2 > n3 && n2 > n4 
            puts "#{n2} es el mayor"
    elsif n3 > n2 && n3 >= n4
            puts "#{n3} es el mayor_  "
    elsif n4 > n3
            puts "#{n4} es el mayor"
    end
end
