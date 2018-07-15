require 'pry'

def nyc_pigeon_organizer( pigeon_data)

name_array = pigeon_data[:color].values.flatten

hash = Hash[name_array.collect { |name| [name, {:color => [], :gender => [], :lives => []}] } ]

color_array = []
color_array << pigeon_data[:color].flatten

  color_array.each do |color, name|
    binding.pry
    
    # hash.each do |key|
    #   if key == name 
        
    #     hash[key][:color] << color
    #   end
    # end
  end


 
 
end 

 