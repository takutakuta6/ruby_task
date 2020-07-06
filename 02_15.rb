data1 = { name: "saitou", hobby: "soccer", age: 33, role: "admin" }
data2 = { name: "yamada", hobby: "baseball", role: "normal" }

# data3 = data1.merge(data2)
# # keys = data3.keys
# each do |data|
#   puts data.include?("age") ? "OK" : "NG"
# end

# p data1.include?(:age) ? "OK" : "NG"
# p data2.include?(:age) ? "OK" : "NG"

data = [
  { name: "saitou", hobby: "soccer", age: 33, role: "admin" },
  { name: "yamada", hobby: "baseball", role: "normal" },
]
data.each do |data|
  if data.key?(:age)
    puts "OK"
  else
    puts "NG"
  end
end
