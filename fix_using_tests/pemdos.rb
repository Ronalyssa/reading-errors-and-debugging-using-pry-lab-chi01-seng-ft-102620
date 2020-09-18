# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[10] == "s"
    10.times do
      "s" + string
    end
  else
    string
  end
end
