def insertion(array, right_index, value)
	i = right_index
	while (i >= 0 && array[i] > value)
		array[i+1] = array[i]
		i -= 1
	end
	array[i + 1] = value
end