
def printer_error(s)
  # r = s.split("").reject { |letter| Array('a'.upto('m')).include?(letter) }
  # "#{r.size()}/#{s.length()}"
  "#{s.count('n-z')}/#{s.length()}"
end

puts printer_error("abcd")
