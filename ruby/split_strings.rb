# https://www.codewars.com/kata/515de9ae9dcfc28eb6000001/train/ruby

def solution(str)
  str += '_' if str.length.odd?
  return str.scan(/../) # 2文字ずつ分割する
end
