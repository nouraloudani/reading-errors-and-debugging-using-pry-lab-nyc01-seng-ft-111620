require 'pry'

def snake_it_up (string)
  if string[0] = "s"
    str = ""
    10.times{str += "s"} + string
  else 
    string
  end
end