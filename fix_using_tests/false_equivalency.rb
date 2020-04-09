require 'pry'

def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
<<<<<<< HEAD
  if num == 1
      "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2
      "HAM HAM HAM IN MY TUMMY"
=======
  if num = 1
    "HAM HAM HAM IN MY TUMMY"
  elsif num = 2
     "YUM YUM MUNCH MUNCH MUNCH"
>>>>>>> 01c918de0b2d300bcb58af071c91e835bdc4f0d4
  end
  binding.pry
end

def runner
  prompt_user
  selection(get_user_input)
end
