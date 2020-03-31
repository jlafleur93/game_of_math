require './questions'
require './player'
puts "Hello what is your name, player 1: ?"
p1_name = gets.chomp
puts "Hello what is your name, player 2: ?"
p2_name = gets.chomp
puts "Are you ready #{p1_name}, and #{p2_name} for the most thrilling game of math you have ever experienced?"

  player1 = Player.new(p1_name)
  player2 = Player.new(p2_name)
  player1.name = p1_name
  player2.name = p2_name
  puts "WELCOME TO MATH GAME A GAME OF ... MATH"
  puts "LET THE MATH GAMES COMMENCE"
  while player1.life != 0 && player2.life !=0 do
  random_question = Question.new
  puts random_question.question
  puts "Player 1: What is the answer?"
  answer1 = gets.chomp
  if random_question.answer(answer1) == true
    puts "You always right #{player1.name}, you always right.."
  else
    player1.lose_hp
    puts "You wrong, so wrong!"
  end

puts "Yep #{player2.name} You are up, TURN GET!!"
puts random_question.question
answer2= gets.chomp
 if random_question.answer(answer2) == true
    puts "You always right #{player2.name}, you always right.."
  else
    player2.lose_hp
    puts "You wrong, so wrong!"
  end

puts "CURRENT HP STANDINGS!!! P1 ALSO KNOWN AS: #{player1.name} HP: #{player1.life}"
puts "CURRENT HP STANDINGS!!! P2 ALSO KNOWN AS: #{player2.name} HP: #{player2.life}"



if player1.life == 0
  puts "#{player1.name} has lost!, that means #{player2.name} is the victor!"
end

if player2.life == 0
puts "#{player2.name} has lost!, that means #{player1.name has won!}"
 
end
end


