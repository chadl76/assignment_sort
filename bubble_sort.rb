def bubble_sort(array)

  # unsorted length begins as full length
  unsorted_length = array.length

  # swapped must begin true
  swapped = true

  # while we made a swap
  while swapped

    # assume no swap was made
    swapped = false

    # for each index in the unsorted length
    unsorted_length.times do |index|

      # get the current and next value
      a = array[index]
      b = array[index + 1]

      # if the next value is not nil
      # and the current is greater than
      # the next value
      if b && a > b

        # swap the values
        array[index] = b
        array[index + 1] = a

        # swapped is true
        # so we iterate again
        swapped = true
      end
    end

    # decrement unsorted length
    # since bubble sort makes
    # n-1 of unsorted length
    # sorted
    unsorted_length -= 1
  end

  # return array of course
  array
end