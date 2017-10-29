require "minitest/autorun"
require "minitest/pride"
require "./lib/bubble_sort"
require "pry"

class BubbleSortTest < Minitest::Test
  def test_it_exist
    bubble_sort = BubbleSort.new(["d", "b", "a", "c"])

    assert_instance_of BubbleSort, bubble_sort
  end

  def test_it_sorts_all_digits
    bubble_sort = BubbleSort.new(["d", "b", "a", "c"])

    assert_equal ["a", "b", "c", "d"], bubble_sort.sort_digits
  end
end
