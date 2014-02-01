require_relative '../lib/bag'
require_relative '../lib/candy'


 def test_get_a_particular_type_of_candy
    bag = Bag.new
    bag << Candy.new("Jawbreaker")
    bag << Candy.new("Jawbreaker")
    bag << Candy.new("Jolly Ranchers")

    @candy = bag.grab "Jawbreaker"

    # assert_equal "Jawbreaker", candy.type
  end

test_get_a_particular_type_of_candy
puts @candy