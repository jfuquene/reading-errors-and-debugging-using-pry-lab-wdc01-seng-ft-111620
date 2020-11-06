require 'pry'

def snake_it_up(string)
   binding.pry
  if string[0] == "s"
  new_string =  10 * "s" + "#{string}"
    return new_string 
  else
    string
  end
end
