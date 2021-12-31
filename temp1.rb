class Progress
  attr_reader :items_count
  attr_accessor :index

  def initialize(items_count)
    @items_count = items_count
    @index = 0
  end
  def items_left
    items_count - index
  end
end
