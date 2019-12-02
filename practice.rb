input = ""
puts "select which operation do you want a = Addition d= Divide s= Subtraction m = Multiply x= Exponent r= Square"
while input != "q" do
  puts "What your?"
  input = gets.chomp

  def multiply ( )
puts ""
    user_anser = gets.chomp.to_s

   if user_anser == "a"
    number_one=gets.chomp.to_i
    number_two =gets.chomp.to_i
    puts number_one + number_two


   elsif user_anser == "d"

    number_one=gets.chomp.to_i
    number_two =gets.chomp.to_i

    puts number_one / number_two
elsif user_anser == "s"

    number_one=gets.chomp.to_i
    number_two =gets.chomp.to_i

    puts number_one - number_two

elsif user_anser == "m"
    number_one=gets.chomp.to_i
    number_two =gets.chomp.to_i

    puts number_one * number_two

elsif user_anser == "x"
    number_one=gets.chomp.to_i
    number_two =gets.chomp.to_i

    puts number_one ** number_two

elsif user_anser == "r"
    number=gets.chomp.to_i
    puts number ** number

elsif user_anser == "q"
    exit!
   end
   
end 
puts multiply()




end

puts "select which operation do you want a = Addition d= Divide s= Subtraction m = Multiply x= Exponent r= Square"
   






def menu
    puts ""
    puts "(a) Addition"
    puts "(d) Divide"
    puts "(s) Subtraction"
    puts "(m) Multiply"
    puts "(x) Exponent"
    puts "(r) Square"
    puts "(q) Quit"
    puts ""
    puts "What operation would you like to perform?"
    gets.chomp # Implicit Return
  end