# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    
    string = "s" + string
    binding.pry
    puts 'hello'
  else
    string
  end
  
end
