class Question
 
  def initialize
    @num1 = rand(1..20)
    @num2 = rand(1..20)
    @answer = @num1 + @num2
  end

  def question
    puts "Do math #{@num1} + #{@num2} ?"
  end

  def answer(input)
    input.to_i == @answer ? true : false
  end
   
end

#question1 = Question.new
#print question1.question
#puts "What is the answer player 1?:" 

#if question1.answer(gets.chomp)
#puts "You are correct!!!!"

#else
# puts "You are not correct"
#nd
