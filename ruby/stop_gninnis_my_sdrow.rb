# https://www.codewars.com/kata/5264d2b162488dc400000001/train/ruby

def spin_words(string)
  array = []
  string.split.each do |x|
    if x.size >= 5
      array << x.reverse
    else
      array << x
    end  
  end
  p array.join(' ')
end

# other
def spinWords(string)
  string.split.map { |s| s.length >= 5 ? s.reverse : s }.join(' ')
end
