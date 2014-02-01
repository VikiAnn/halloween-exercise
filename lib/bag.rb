class Bag

  def initialize
    @candies = []
  end

  def candies
    @candies
  end

  def empty?
    candies.count == 0
  end

  def count
    candies.count
  end

  def <<(candy)
    candies << candy
  end

  def contains?(type)
    candies.any? do |candy|
      candy.type == type
    end
  end

# suggestion from havenwood
# piece if @candies.map(&:type).include?(piece)
# test will pass if you put a `.map(&:type)` into line 31
# same as: @candies.map { |candy| candy.type }.include? piece
  def grab(piece)
    candies.any? do |candy|
      if candy.type == piece
        piece
      end
    end
  end

end