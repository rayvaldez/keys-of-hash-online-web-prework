require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |arg|
      self.each do |key, value|
        if arg == value
          array << key
        end
      end
    end
    array
  end
end


#  animals = {
#    "sugar glider"=>"Australia",
#    "aye-aye"=> "Madagascar",
#    "red-footed tortoise"=>"Panama",
#    "kangaroo"=> "Australia",
#    "tomato frog"=>"Madagascar",
#    "koala"=>"Australia"
#  }
