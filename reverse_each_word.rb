def reverse_each_word str
  result = []
  words_array = str.split(' ')
  words_array.each do |word|
  result.push(word.reverse)
  end
  result.join(' ')
end

def reverse_each_word str
  words_array = str.split(' ')
  result = words_array.collect do |word|
  word.reverse
  end
  result.join(' ')
end
