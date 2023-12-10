# https://www.codewars.com/kata/5266876b8f4bf2da9b000362/train/ruby

def likes(names)
  if names.count >= 4
    return "#{names[0]}, #{names[1]} and #{names.count - 2} others like this"
  elsif names.count >= 2
    last = names.pop
    array = names.join(', ') + ' and ' + last
    return "#{array} like this"
  elsif names.count == 1
    return "#{names[0]} likes this"
  else
    return "no one likes this"
  end
end

# 以下、その他の方のコード
def likes(names)
  case names.size
  when 0 
    "no one likes this"
  when 1 
    "#{names[0]} likes this"
  when 2
    "#{names[0]} and #{names[1]} like this"
  when 3
    "#{names[0]}, #{names[1]} and #{names[2]} like this"
  else
    "#{names[0]}, #{names[1]} and #{names.size - 2} others like this"
  end
end
