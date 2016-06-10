def substrings(string, substrings)
	substring_counts = {}
	substrings.each do |substring|
		count = string.downcase.scan(substring.downcase).length
		if count > 0
			substring_counts[substring] = count
		end
	end
	return substring_counts
end
