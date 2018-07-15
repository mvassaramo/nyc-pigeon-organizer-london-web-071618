require 'pry'

def nyc_pigeon_organizer( pigeon_data)

name_array = pigeon_data[:color].values.flatten

hash = Hash[name_array.collect { |name| [name, {:color => [], :gender => [], :lives => []}] } ]

color_array = pigeon_data[:color].flatten
    binding.pry
    
    color_array.each_with_index |color, index|
    
    
  end

 