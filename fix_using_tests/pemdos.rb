require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10 * "s" + string.to_s
  else
    binding.pry
    string
  end
end
