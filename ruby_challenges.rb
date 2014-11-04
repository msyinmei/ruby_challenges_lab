##Challenge 1 - Temperature Converter

# puts "Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"
# conv_type = gets.chomp.to_s

# if conv_type.to_i == 1
# # Convert from Celsius to Fahrenheit
#   puts "Enter Celsius Temperature:"
#   c = gets.chomp
#   f = (c.to_f*9)/5 + 32
#   puts "#{c} degrees Celsius is equal to #{f} degrees Fahrenheit"
# elsif conv_type.to_i == 2
# # Convert from Fahrenheit to Celsius
#   puts "Enter Fahrenheit Temperature:"
#   f = gets.chomp
#   c = ((f.to_f-32)*5)/32
#   puts "#{f} degrees Celsius is equal to #{c} degrees Fahrenheit"
# end

# # Challenge 2 - Calculator
# def calculator
#   puts "What calculation would you like to do? (add, sub, mult, div)"
#   method = gets.chomp

#   if method == "add"
#     puts "What is your first number?"
#     num1 = gets.chomp.to_f
#     puts "What is your second number?"
#     num2 = gets.chomp.to_f
#     result = num1+num2
#     puts "The sum of #{num1} and #{num2} is #{result}"
#   elsif method == "sub"
#     puts "What is your first number?"
#     num1 = gets.chomp.to_f
#     puts "What is your second number?"
#     num2 = gets.chomp.to_f
#     result = num1-num2
#     puts "The difference between #{num1} and #{num2} is #{result}"
#   elsif method == "mult"
#     puts "What is your first number?"
#     num1 = gets.chomp.to_f
#     puts "What is your second number?"
#     num2 = gets.chomp.to_f
#     result = num1*num2
#     puts "The product of #{num1} and #{num2} is #{result}"
#   elsif method == "div"
#     puts "What is your first number?"
#     num1 = gets.chomp.to_f
#     puts "What is your second number?"
#     num2 = gets.chomp.to_f
#     result = num1/num2
#     puts "The quotient when dividing #{num1} by #{num2} is #{result}"
#   else
#     puts "that not a valid selection, please try again"
#     calculator
#   end
# end
# calculator

# #Challenge 3 - Word Count
# def word_count
#   puts "Please enter a sentence, excluding the period:"
#   sentence = gets.chomp.split(" ")
#   counts = Hash.new 0
#   sentence.each do |word|
#     counts[word] +=1
#   end
#   puts counts
# end
# word_count

# #Challenge 4 - Bank Transactions
# def deposit
#   puts "How much would you like to deposit?"
      # deposit = gets.chomp.to_f
      # $balance += deposit
      # puts "Your current balance is #{$balance}"
      # check_done
# end

# def withdraw
#   puts "How much would you like to withdraw?"
#     withdraw = gets.chomp.to_f
#     $balance -= withdraw
#     puts "Your current balance is #{$balance}"
#     check_done
# end

# def check_balance
#   puts "Your current balance is #{$balance}"
#     check_done
# end

# def check_done
#   puts "Are you done? Y/N"
#   response = gets.chomp
#     if response == "Y"
#       puts "Thank you for your visit to the Rich Bitch Club, have a nice day!"
#     elsif response =="N"
#       decider
#     else
#       puts "not a valid response, please try again"
#       check_done
#     end
# end

# def decider
#   puts "What would you like to do? (deposit, withdraw, check_balance)"
#   decision = gets.chomp
#   #deposit amount into balance
#   if decision == "deposit"
#     deposit
#   #withdraw amount from balance
#   elsif decision == "withdraw"
#     withdraw
#   #display balance
#   elsif decision == "check_balance"
#     check_balance
#   else
#     puts "Not a valid selection, please make another selection (deposit, withdraw, check_balance)"
#     decider
#   end
# end

# #1. define current balance
# $balance = 4000
# #2. display current balance
# puts "Your current balance is #{$balance}"
# #3. call function
# decider


# #Challenge 5 - Guessing Game

# def check_guess
#   if $guess == $secret
#     puts "You win! The secret number is #{$secret}. It took you #{$guesscount} tries."
#   elsif $guess > $secret
#     puts "You guessed #{$guess}. Your guess is too high, please make another guess (1-100):"
#     guess_game
#   elsif $guess < $secret
#     puts "You guessed #{$guess}. Your guess is too low, please make another guess (1-100):"
#     guess_game
#   end
# end


# def guess_game
#   $guess = gets.chomp.to_i
#   if 1 <= $guess && $guess <= 100
#     $guesscount += 1
#     check_guess
#   else
#     puts "Guess is out of range. Please try again. Please select a number between 1 and 100:"
#     $guesscount += 1
#     guess_game
#   end
# end

# $secret = 34
# $guesscount = 0
# $guess
# puts "Please guess an integer between 1 and 100:"
# guess_game

#Bonus Challenge - Class List
$students = []
def student_manager
  puts "would you like to add another student? Y/N"
    response = gets.chomp
    if response == "Y"
      puts "what is the student's name?"
      new_student = gets.chomp
      $students<<new_student
      puts "The array of students now looks like #{$students}"
      student_manager
    elsif response == "N"
      puts "Here is a summary of your student array:"
      $students.each do
        |student| puts "The student at #{$students.index(student)} is #{student}"
      end
    else
      puts "Not a valid response, please select Y or N"
    end
end

student_manager










