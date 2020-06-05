require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
     "s".times(10) + string
  else
    string
    binding.pry
  end
end
