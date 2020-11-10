require 'pry'

def snake_it_up(string = "surprise!")
  binding.pry 
  snake_it_up = 10 * ("s" + string)
end
