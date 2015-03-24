# Ssshhhhh!
class Board
  DEFAULT_SIZE = 1
  def initialize(size = DEFAULT_SIZE)
    @grid = Array.new(size) { Array.new(size) {} }
  end

  def size
    @grid.length
  end
end
