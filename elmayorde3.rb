numer1 == ARGV[0].to_i
numer2 == ARGV[1].to_i
numer3 == ARGV[2].to_i

if (numer1 >= numer2 ) && (numer1 >= numer3)
    puts "numero1 #{numer1}"

elsif (numer2 >= numer1) && (numer2 >= numer3)
    puts "numero2 #{numer2}"

else
    puts "numero3 #{numer3}" 
       
end