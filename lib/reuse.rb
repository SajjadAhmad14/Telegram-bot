# frozen_string_literal: true

module Methods
  def self.rand_string(array)
    array[rand(array.size)]
  end
end
