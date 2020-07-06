array = ["1", "2", "3", "4", "5"]

#p array.map! { |n| n.to_i }

p array.map(&:to_i)

p array

p array.map!(&:to_i)

p array

# puts array.map { |n| n.to_i }

# array = ["1", "2", "3", "4", "5"]

# ["1", "2", "3", "4", "5"].to_i

# "1".to_i "2".to_i
