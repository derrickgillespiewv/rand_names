def names_pair(names)
		sets = names.shuffle.each_slice(2).to_a
	if names.length % 2 == 0 
	else
		extra = sets.pop
		extra = extra[0]
		sets[0] << extra
	end 
	p sets
	sets
end

# names_pair (["a","b","c","d","e"])