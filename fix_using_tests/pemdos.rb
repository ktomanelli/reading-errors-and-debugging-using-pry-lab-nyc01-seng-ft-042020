# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    newString=''
     10.Times(newString+="s") 
     newString+=string
  else
    string
  end
end

binding.pry