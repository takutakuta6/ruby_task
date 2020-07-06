# require "pry-byebug"
plans = [
  { place: "沖縄", price: 10000 },
  { place: "北海道", price: 20000 },
  { place: "九州", price: 15000 }
]

# プランの一覧表示
plans.each.with_index(1) do |plan, i|
  puts "#{i}. #{plan[:place]}旅行 (¥#{plan[:price]})" 
end

# プランを選択
print "プランを選択 > "
plan_num = gets.to_i
selected_plan = plans[plan_num - 1]

# 人数を選択
puts "#{selected_plan[:place]}旅行ですね、何人で行きますか？"
print "人数を入力 > "
people_num = gets.to_i

# 合計料金を出力
if people_num >= 5
  puts "合計料金: ¥#{(selected_plan[:price] * people_num * 0.9).round}"
elsif people_num < 5
  puts "合計料金: ¥#{selected_plan[:price] * people_num}"
end


 #{task[:name]} 
# if plan_num == 1
#   puts "沖縄旅行ですね、何人で行きますか？"
#   print "人数を入力 > "
#   plan = gets.to_i
#   puts "合計料金: ¥#{plan * 10000}"

# elsif discount_total_price >= 5
#   puts "5人以上なので10%割引となります"
#   discount_total_price = (plan * 0.9).round 

# elsif plan == 2
#   puts "北海道旅行ですね、何人で行きますか？"
#   print "人数を入力 > "
#   plan = gets.to_i
#   puts "合計料金: ¥#{plan * 20000}"

# elsif plan == 3
#   puts "九州旅行ですね、何人で行きますか?"
#   print "人数を入力 > "
#   plan = gets.to_i
#   puts "合計料金: ¥#{plan * 15000}"
# end

