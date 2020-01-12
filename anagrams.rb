def anagrams(word, words)
  words.select { |w| w.chars.sort == word.chars.sort }
end

anagrams('abba', ['aabb', 'abcd', 'bbaa', 'dada'])
