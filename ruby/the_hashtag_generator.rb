# https://www.codewars.com/kata/52449b062fb80683ec000024/train/ruby

def generateHashtag(str)
  hashtag = '#' + str.split.map(&:capitalize).join
  hashtag.length > 140 || hashtag == '#' ? false : hashtag
  # 条件式 ? 真の場合 : 偽の場合
end
