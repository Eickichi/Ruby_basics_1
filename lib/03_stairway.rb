def launch_dice
  dice = rand(1..6)
  return dice
end

def game_logic
stair = 0
dice = 0
  while stair != 10
      dice = launch_dice
      puts dice
    if dice == 2 || dice == 3 || dice == 4
      puts "Tu n'avance pas"
      puts "Tu est a l'étage #{stair}"
    elsif dice == 5 || dice == 6
      puts "Tu avance"
      stair = stair + 1
      puts "Tu est a l'étage #{stair}"
    elsif dice == 1
      puts "Tu descend"
      stair = stair - 1 if stair > 0
      puts "Tu est a l'étage #{stair}"
    end
  end
  return stair
end

def game_win(stair)
  if stair == 10
    puts "Bravo"
  else
    "T'es nul"
  end
end

def perform
  game_win(game_logic)
end

perform
