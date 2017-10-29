class InsertionSort
  attr_reader :numbers

  def initialize(numbers)
    @numbers = numbers
  end

  def sort_digits
    numbers.each_with_index do |item, index|
      i = index - 1
      while i >= 0
        break if item >= numbers[i]
        numbers[i + 1] = numbers[i]
        i -= 1
      end
      numbers[i + 1] = item
    end
  end

end

insertion_sort = InsertionSort.new([1, 0, 4, 3, 2])
p insertion_sort.sort_digits
