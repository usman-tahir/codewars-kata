
def square_digits(num):
  r = []
  num.to_s.split("").each do |i|
    r << i.to_i * i.to_i
  end

  r.join("").to_i
end
