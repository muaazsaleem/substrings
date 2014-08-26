dictionary = ["below","down","go","going","horn","how","howdy","it","i","low",
				"own","part","partner","sit"]



def substrings string, dictionary
	
	p dictionary.select{ |i| i==string }

end

def word_match big_word, small_word
	big_word_array = big_word.sc(//)
	p big_word_array

end



substrings("below", dictionary)
word_match "below", "low"