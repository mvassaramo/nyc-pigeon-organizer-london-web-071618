require 'pry'

def nyc_pigeon_organizer( pigeon_data)

name_array = pigeon_data[:color].values.flatten

hash = Hash[name_array.collect { |name| [name, {:color => [], :gender => [], :lives => []}] } ]


hash.each do |name|
  
end 

# pigeon_data[:color].values 
binding.pry
 
 
end 

 