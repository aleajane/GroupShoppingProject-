#THIS IS THE CODE FOR THE GROUP PROJECT



require 'colorize'
puts "Hello and Welcome To ShopWisely. With out monatoal calculator we'll calculate where you should go shop based on how much you are willing to spend today!".red

puts "How much money do you want to spend today?".yellow

money_spend = gets.chomp.to_i
puts "Is #{money_spend} the correct amount of money?".cyan 
  anwser = gets.chomp.downcase 
  if anwser = "yes"
  
if money_spend <= 10 
    puts "You should go to Walgreens or the Dollar Tree.".blue
elsif money_spend <= 50 
    puts "You should go Target, Forever 21, or Pacsun".cyan 
elsif money_spend <= 100
  puts "You should go to Nike or Nordstrom Rack, or Vera Bradley. ".magenta
elsif money_spend <= 200 
  puts "You should go to Nordstrom".green 
elsif money_spend <= 500
  puts "You should go to J. Crew.".cyan 
  elsif money_spend <= 800
  puts "You should go to Apple or Michael Kors.".blue
  elsif money_spend <= 10000
  puts "You should go to Gucci, Versace, or Prada.".cyan
else money_spend >= 10000
  puts "You should go to a car dealership like Toyota, Chevy, or Nissan.".magenta
end

 puts "Thank you for using ShopWisely! We hope that we helped you save time!".magenta 

   
puts "Are you interested in taking a survey?"
  survey_anwser = gets.chomp.downcase 
  if survey_anwser== "yes"
    
    puts "Welcome to the survey! Please respond with yes or no to the following questions!".red
    puts "Question #1: Did you find our program easy to use?".yellow
    question_1 = gets.chomp.downcase.cyan 
    puts "Question 1 anwser: #{question_1}".blue
    puts "Question #2: Would you use this program again?".green
    question_2 = gets.chomp.downcase
    puts "Question 2 anwser: #{question_2}".cyan
    puts "Question #3: Did this program actually help your shopping experience today?".yellow
    question_3 = gets.chomp.downcase
    puts "Question 3 anwser: #{question_3}.".cyan
    puts "Now please enter your name and email.Enter name now.".green
    name = gets.chomp.downcase
    puts "Hello #{name}! Time to enter your email!".blue
    email = gets.chomp.downcase
    puts "Thank you #{name}! Your email is #{email} and you are now a valued patron of ShopWisely! Goodbye.".magenta
    
  elsif survey_anwser == "no"
  exit 
  elsif anwser == "no"
 exit  
end 
end 

