dice1 = rand(6) + rand(6)
dice2 = rand(6) + rand(6)

if dice1 > dice2
    puts "You win with your score of #{dice1} to your opponents #{dice2}"
elsif dice1 < dice2
    puts "You lose with an opponents score of #{dice2} to your #{dice1}"
else 
    puts "It's a draw"
end