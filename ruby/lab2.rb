puts "Hello! I'm Ruby"
puts "What's your name?"
name = gets.chomp
puts "Hello! #{name}"

input = ""
until input == "good bye"


str = gets.chomp
case str
  when str="How old are you?" then puts "I'm 25 years old"
  when str="Where do you live?" then puts "Bangkok."
  when str="What is your job?" then puts "I'm a programmer."
  else puts "good bye"
end