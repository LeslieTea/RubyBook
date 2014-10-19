array = [1984,1985,1986,1987,1988]

array.each_with_index do |item, index|
	puts "#{index + 1}. #{array}"
end

