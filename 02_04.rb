sports = ["サッカー", "フットサル", nil, "野球", "バスケ", nil, "バレー"]
# puts sports.count { |num| !num.nil? }

# sports.each do |sport|
#   puts sport
# end

p sports.compact!
puts "*" * 15
p sports
puts "*" * 15
puts sports
