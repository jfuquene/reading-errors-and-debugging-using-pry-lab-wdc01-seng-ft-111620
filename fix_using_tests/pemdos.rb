require 'pry'

def snake_it_up(string)
  if string == "s"
    10 * "s" + string.to_i
  else
    string
  end
end
