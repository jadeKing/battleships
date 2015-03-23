# Ssshhhhh!
class Cell
  attr_accessor :state
  def initialize(state = ' ')
    @state = state
  end

  def empty?
    state == ' '
  end
end
