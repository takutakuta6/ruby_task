puts <<~TEXT
  旅行プランを選択してください
  1. 沖縄旅行（¥10000）
  2. 北海道旅行（¥20000）
  3. 九州旅行（¥15000）

TEXT

# コードを追加
print "プランを選択 > "
plan_num = gets.to_i

if plan_num == 1
  puts "沖縄旅行ですね、何人で行きますか？"
  print "人数を入力 > "
  people_num = gets.to_i
  puts "合計料金: ¥#{people_num * 10000}"

elsif plan_num == 2
  puts "北海道旅行ですね、何人で行きますか？"
  print "人数を入力 > "
  people_num = gets.to_i
  puts "合計料金: ¥#{people_num * 20000}"
elsif plan_num == 3
  puts "九州旅行ですね、何人で行きますか？"
  print "人数を入力 > "
  people_num  = gets.to_i
  puts "合計料金: ¥#{people_num * 15000}"
end



