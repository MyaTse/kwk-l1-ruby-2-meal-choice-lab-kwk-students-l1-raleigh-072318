my_name = "Mya Tse"
birthdate = "May30"
birthplace = "Raleigh"
height = "66"


puts "what is your name?"
my_name = gets

puts "what is your birthdate?"
birthdate = gets

puts "what is your birthplace?"
birthplace = gets

puts "what is your height in inches"
height = gets

def askandanswer(my_name,birthdate,birthplace,height)
  puts "Hi, my name is #{my_name}. I was born in #{birthplace}. I was born on #{birthdate}. I am #{height} tall."
end

askandanswer(my_name, birthdate, birthplace, height)