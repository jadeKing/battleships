# defining class
class Ship
  attr_accessor :size
  attr_reader :coords
  def initialize
    @size = 0
    @coords = []
  end

  def location_coords!(input)
    fail 'Requires an array' unless input.is_a?(Array) && (input.length == size)
    @coords = input
  end
end
