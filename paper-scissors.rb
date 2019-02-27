def rps(p1, p2)
    case p1
    when "scissors"
      result = "Player 1 won!" if (p2 == "paper")
      result = "Player 2 won!" if (p2 == "rock")
      result = "Draw!" if (p2 == "scissors")
    when "rock"
      result = "Player 1 won!" if (p2 == "scissors")
      result = "Player 2 won!" if (p2 == "paper")
      result = "Draw!" if (p2 == "rock")
    when "paper"
      result = "Player 1 won!" if (p2 == "rock")
      result = "Player 2 won!" if (p2 == "scissors")
      result = "Draw!" if (p2 == "paper")
    end
    result
  end