dictionary = ["below","down","go","going","horn","how","howdy","it","i","low",
				"own","part","partner","sit"]



def substrings string, dictionary
	matched_words = []
	string.split(" ").each do |word|
			matched_words = dictionary.select{ |i| i.match(/.*#{string}.*/) || string.match(/.*#{i}.*/) }
	end

	substrings_hash = {}
	matched_words.each do |key|
		substrings_hash[key] = dictionary.count(key)
	end
	substrings_hash
end




p substrings("below", dictionary)
p substrings("Howdy partner, sit down! How's it going?", dictionary)