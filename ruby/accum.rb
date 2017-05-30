
def accum(s)
	s
		.split(//)
		.map
		.with_index { |letter, index| "#{(letter * (index + 1)).capitalize}" }
		.join("-")
end
