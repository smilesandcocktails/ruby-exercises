# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

def letter_count(word)
  word = word.split('')
  counts = Hash.new(0)
  word.each { |letter| counts[letter] += 1}
  puts counts
end

letter_count('banana')
