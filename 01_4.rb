price = 10000

# コードを追加

#人数を入力して下さい > 4
#合計料金: ¥40000

print "人数を入力して下さい > "

num = gets.to_i
total_price = price * num

if num >= 5
  puts "5人以上なので10%割引となります"
  discount_total_price = (total_price * 0.9).round 
  puts "合計料金: ¥#{discount_total_price}"
else
  puts "合計料金: ¥#{total_price}"
end