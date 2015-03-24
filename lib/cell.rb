# Ssshhhhh!
class Cell
  attr_accessor :full
  def initialize
    @full = false
  end

  def shot
    @full = true
  end
end
