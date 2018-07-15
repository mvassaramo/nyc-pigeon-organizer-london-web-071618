require 'pry'

def nyc_pigeon_organizer( pigeon_data)

name_array = pigeon_data[:color].values.flatten

hash = Hash[name_array.collect { |name| [name, {:color => [], :gender => [], :lives => []}] } ]

color_array = pigeon_data[:color].flatten

    

hash[name][:color][color_array.collect {|color|  [color] }
  
]
binding.pry
  end
