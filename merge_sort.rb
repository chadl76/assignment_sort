def merge_sort(array)
  
  # store length of array
  n = array.length

  # base case
  return array if n <= 1

  # get left upper bound
  # and right lower bound indexes
  r = l = n / 2

  # adjust based on length
  # so we don't repeat values
  n.even? ? l -= 1 : r += 1

  # get array halves
  left = merge_sort(array[0..l])
  right = merge_sort(array[r..n])

  # initialize new array
  # to merge onto
  merged = []

  # until both left and right
  # have not values
  until left.empty? && right.empty?

    # get first value from both sides
    l, r = left.first, right.first

    # if both are not nil
    if l && r

      # get the lesser value
      value = r < l ? right.shift : left.shift

      # merge it
      merged << value

    elsif l
      # else merge the value that
      # was not nil
      merged << left.shift
    elsif r
      merged << right.shift
    end
  end

  # return merged array
  merged
end