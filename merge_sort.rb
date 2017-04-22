require 'pry'

def merge_sort(arr)
	return arr if arr.size == 1

	mid = arr.length / 2

	left_arr = arr[0..mid - 1]
	right_arr = arr[mid..-1]

	merge(left_arr, right_arr)
end
