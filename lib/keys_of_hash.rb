require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |key, value|
      binding.pry
    end
    array
  end

end

#def animals
#  animals = {
#    "sugar glider"=>"Australia",
#    "aye-aye"=> "Madagascar",
#    "red-footed tortoise"=>"Panama",
#    "kangaroo"=> "Australia",
#    "tomato frog"=>"Madagascar",
#    "koala"=>"Australia"
#  }
#end
