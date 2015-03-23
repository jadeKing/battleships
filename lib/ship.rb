# defining class
class Ship
  attr_accessor :size
  attr_reader :coords
  def initialize
    @size
    @coords = []
  end

  def set_coords(input)
    fail 'Requires an array' unless input.is_a?(Array) && (input.length == size)
    @coords = input
  end
end
