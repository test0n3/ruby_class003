def points(games)
    rpta = 0;
    games.each{|a|
        # x = a.first.to_i
        # puts #{x}
        # y = a.last.to_i
        # puts #{y}
        temp = a.split(":").map(:to_i)
        puts "#{temp}"
        if (a.first.to_i > a.last.to_i) 
            rpta+=3
        end
        if (a.first.to_i > a.last.to_i)
            rpta+=1
        end
    }
end

puts "#{points(['1:0','2:0','3:0','4:0','2:1','3:1','4:1','3:2','4:2','4:3'])}"