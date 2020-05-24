# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    num = 0 
    while num < 10
      string = "s" + string
      num += 1
    end
    binding.pry
    # puts 'hello'
  else
    string
  end
  
  return string
end
