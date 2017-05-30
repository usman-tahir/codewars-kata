
def presses(phrase)
	count = 0
	keypad = {
		"1" => ["1"],
		"ABC2" => ["A", "B", "C", "2"],
		"DEF3" => ["D", "E", "F", "3"],
		"GHI4" => ["G", "H", "I", "4"],
		"JKL5" => ["J", "K", "L", "5"],
		"MNO6" => ["M", "N", "O", "6"],
		"PQRS7" => ["P", "Q", "R", "S", "7"],
		"TUV8" => ["T", "U", "V", "8"],
		"WXYZ9" => ["W", "X", "Y", "Z", "9"],
		"*" => ["*"],
		" 0" => [" ", "0"],
		"#" => ["#"]
	}
	phrase.split("").each {
		|letter|
		letter.upcase!
		count += keypad[keypad.keys.detect { |key| key =~ Regexp.new(letter) }].index(letter) + 1
	}
	count
end
