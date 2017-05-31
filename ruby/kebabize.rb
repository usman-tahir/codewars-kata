
def kebabize(str)
	puts str.split(/[A-Z]/)
	str.split(//).each {
		|letter|
		letter.gsub(/[A-Z]/, "#{letter.downcase!}") if letter =~ /[A-Z]/
	}.join("")
end

puts kebabize("myCustomFunction")
