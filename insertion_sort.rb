require 'pry'

def insertion(array, right_index, value)
	i = right_index
	while (i >= 0 && array[i] > value)
		array[i+1] = array[i]
		i -= 1
	end
	array[i + 1] = value
end

def insertion_sort(arr)
	counter = 0
	while counter < arr.length-1
		insertion(arr, counter, arr[counter+1])
		counter += 1
	end
	arr
	#binding.pry
end

insertation_sort([1,3,7,-2,5])