def anagrams(word, words)
	temp = []
  output = []
	w = word.split('').sort.join
  j = 0
	words.each do |i|
    temp = i.split('').sort.join
		if w == temp
			output << i
			j += 1
		end	
	end	
	output
	
end

anagrams('abba', ['aabb', 'abcd', 'bbaa', 'dada'])