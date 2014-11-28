require 'minitest/autorun'
require 'minitest/pride'

require './game_of_life'


# Minitest docs: http://www.rubydoc.info/gems/minitest/5.4.3/frames

class GameOfLifeTest < Minitest::Test

  def test_truth
    assert true
  end

  def test_honk
    car = Car.new
    assert_equal "honk! honk!", car.honk!
  end

end
