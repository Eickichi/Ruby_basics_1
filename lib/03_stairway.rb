#LANCE LE DÉ
stair = 0
while stair != 10
  dice = rand(1..6)
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
    stair = stair - 1
    puts "Tu est a l'étage #{stair}"
  end
  if stair == -1
    stair == 0
  end
end

if stair == 10
  puts "Bravo"
else
  "T'es nul"
end
