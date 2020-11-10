require 'pry'

def generate_star_date
  binding.pry 
  (rand(100000) + 400000) / 10.0
  binding.pry
end
binding.pry 

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  puts state_log(date)
  date = generate_star_date
end
