def conversation
    puts " --- Conversemos amigo BOB ---"
    speack = gets.chomp
    
    if speack.include?("!") && speack.include?("?")
        puts "Calm down, I know what I'm doing!"
    elsif speack.include?("!")
        puts "Whoa, chill out!"
    elsif speack.include?("?")
        puts "Sure"
    else
        puts "Fine. Be that way!"
    end
end

conversation()