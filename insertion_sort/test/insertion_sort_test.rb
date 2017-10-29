require "minitest/autorun"
require "minitest/pride"
require "./lib/insertion_sort"
require "pry"

class InsertionSortTest < Minitest::Test
  def test_it_exist
    insertion_sort = InsertionSort.new(["d", "b", "a", "c"])

    assert_instance_of InsertionSort, insertion_sort
  end


  def test_it_sorts_all_digits
    insertion_sort = InsertionSort.new(["d", "b", "a", "c"])

    assert_equal ["a", "b", "c", "d"], insertion_sort.sort_digits
  end
end
