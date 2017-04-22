require 'pry'

def bubble_sort(arr)
	loop do 
		swapped = false

		(0..arr.length-1).each do |i|
			if arr[i] > arr[i + 1]
				arr[i], arr[i + 1] = arr[i + 1], arr[i]
				swapped = true
			end
		end
	end
end

bubble_sort([1,3,7,-2,5])