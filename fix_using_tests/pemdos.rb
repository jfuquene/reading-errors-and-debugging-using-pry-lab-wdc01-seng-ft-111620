require 'pry'

def snake_it_up(string)
  if string[0] === "s"
   new_string = "s" * 10 + string 
   binding.pry
   return new_string 
  else
    string
  end
end
