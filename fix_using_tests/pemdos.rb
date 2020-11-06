require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    puts "s".to_i
    10 * "s" + string.to_i
  else
    string
  end
end
