require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    "s" * 10 + string
  else
    binding.pry
    string
  end
end
