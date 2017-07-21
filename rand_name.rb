def names_pair(names)
		sets = names.shuffle.each_slice(2).to_a
	if names.length % 2 == 0 
	else
		extra = sets.pop
		extra = extra[0]
		sets[0] << extra
	end 
	# p sets
	sets
end

def names_two(names)
		little_array = []
		sets = names.shuffle
	if names.length % 2 == 0
		a = names.length/2
		a.times do 
		sets_1 = sets.pop(2).to_a
		little_array << sets_1
		set_1 = 0
	end

	else 
		extra = sets.pop
		b = names.length/2
		b.times do 
		sets_1 = sets.pop(2).to_a
		little_array << sets_1
		set_1 = 0
	end
	little_array[0] << extra
end

p little_array
end

# def name_two(names)
# sets = names.map{|s| s.split(',')}
# sets.to_a
# p sets
# end


# def name_two(names)
# sets = names.map { |data| data.split(',') }
# p sets
# end

# def name_two(names)
# sets = names.shuffle.combination(2).to_a
# sets_1 = sets.uniq
# p sets_1
# end 
names_two(["a","b","c","d","e"])