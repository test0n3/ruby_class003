system "clear"
def persistence(n, steps=[0])
    if (n.to_s.split('').length == 1)
        return steps.reduce("+")
    else 
        cadena = n.to_s.split('').map{|a| a.to_i}
        steps.push(1)
        persistence(cadena.reduce("*"), steps) #procesa números
    end
end

puts "#{persistence(ARGV.first.to_i)}"
