require 'pry'

def merge_sort(arr)
	return arr if arr.size == 1

	mid = arr.length / 2

	left_arr = arr[0..mid - 1]
	right_arr = arr[mid..-1]

	merge(left_arr, right_arr)
	#binding.pry
end

def merge(left_arr, right_arr)
	new_arr = []

	until left.arr.epmty? && rigth_arr.empty?
		if left.arr[0] < right_arr[0]

			new_arr << left_arr[0]

		elsif left.arr[0] > right_arr[0]

			new_arr << right_arr[0]
		end
		new_arr
		#binding.pry
end

merge_sort([1,3,7,2,5])
