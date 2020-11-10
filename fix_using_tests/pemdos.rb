require 'pry'

def pemdos(string = "surprise!")
  snake_it_up = 10.times do ("s" + string)
  binding.pry 
  puts "hello"
end
