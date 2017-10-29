require "minitest/autorun"
require "minitest/pride"
require "./lib/merge_sort"
require "pry"

class MergeSortTest < Minitest::Test
  def test_it_exist
    merge_sort = MergeSort.new(["d", "b", "a", "c"])

    assert_instance_of MergeSort, merge_sort
  end
end
