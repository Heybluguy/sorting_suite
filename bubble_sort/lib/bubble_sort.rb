class BubbleSort
  attr_reader :numbers

  def initialize(numbers)
    @numbers = numbers
  end

  def sort_digits
    sort = true
    while sort do
      sort = false
      (numbers.length - 1).times do |num|
        if numbers[num] > numbers[num + 1]
          numbers[num], numbers[num + 1] = numbers[num + 1], numbers[num]
          sort = true
        end
      end
    end
    numbers
  end

end

bubble_sort = BubbleSort.new(42031)
p bubble_sort.sort_digits
