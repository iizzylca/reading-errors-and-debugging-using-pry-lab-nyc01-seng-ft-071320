require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10 * "s.to_i" + string
  else
    binding.pry
    string
  end
end
