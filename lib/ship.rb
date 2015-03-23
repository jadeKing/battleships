# defining class
class Ship
  attr_accessor :size
  def initialize
    @size
    @coords = []
  end

  def set_coords(input)
    fail unless input.is_a?(Array) && (input.length == size)
  end
end
