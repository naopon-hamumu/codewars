# https://www.codewars.com/kata/513e08acc600c94f01000001/train/ruby

def rgb(r, g, b)
  answer = [r, g, b].map do |element|
    element.clamp(0, 255).to_s(16).rjust(2, '0') # clampで最小値と最大値の指定、rjustで文字列のサイズ指定
  end
  p answer.join.upcase
end
