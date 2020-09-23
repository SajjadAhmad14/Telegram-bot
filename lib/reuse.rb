#This Module has method which return a random element is reused in other class
module Methods
  def self.rand_string(array)
    array[rand(array.size)]
  end
end
