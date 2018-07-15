require 'pry'

def nyc_pigeon_organizer( pigeon_data)

name_array = pigeon_data[:color].values.flatten

hash = Hash[name_array.collect { |name| [name, {:color => [], :gender => [], :lives => []}] } ]

color_array = pigeon_data[:color]


# hash.keys.each_with_index do |name, index|
  
#       if pigeon_data.[:color].values.include?(name)
          
#       hash[name][:color] << pigeon_data[:color].keys
#       end 
# end 



# pigeon_data[:color].values 
binding.pry
 
 
end 

 