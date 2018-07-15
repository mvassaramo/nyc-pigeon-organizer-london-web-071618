require 'pry'

def nyc_pigeon_organizer( pigeon_data)

name_array = pigeon_data[:color].values.flatten

hash = Hash[name_array.collect { |name| [name, {:color => [], :gender => [], :lives => []}] } ]

color_array = pigeon_data[:color]

  color_array.each_with_index do |color, name|
    
    hash.each do |key, val|
      
      
      
    end 
    
  end 

binding.pry
 
 
end 

 