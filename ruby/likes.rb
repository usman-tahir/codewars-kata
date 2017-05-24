
def likes(names)
  case names.size()
  when 0
    "no one likes this"
  when 1
    "#{names.slice(0)} likes this"
  when 2
    "#{names.slice(0)} and #{names.slice(1)} like this"
  when 3
    "#{names.slice(0)}, #{names.slice(1)} and #{names.slice(2)} like this"
  else
    "#{names.slice(0)}, #{names.slice(1)} and #{names.size() - 2} others like this"
  end
end

