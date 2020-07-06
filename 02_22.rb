# プランの一覧表示(plan_list_view)
def plan_list_view(plans)
  plans.each.with_index(1) do |plan, i|
    puts "#{i}. #{plan[:place]}旅行 (¥#{plan[:price]})" 
  end
end

# プランを選択(plan_choice)
def plan_choice(plans)
  print "プランを選択 > "
  plan_num = gets.to_i
  plans[plan_num - 1]
end

# 人数を選択(people_choice)
def people_choice(selected_plan)
  puts "#{selected_plan[:place]}旅行ですね、何人で行きますか？"
  print "人数を入力 > "
  gets.to_i
end

# 合計料金を出力(output_total_charges)
def output_total_charges(people_num, selected_plan)
  if people_num >= 5
    puts "合計料金: ¥#{(selected_plan[:price] * people_num * 0.9).round}"
  elsif people_num < 5
    puts "合計料金: ¥#{selected_plan[:price] * people_num}"
  end
end

plans = [
  { place: "沖縄", price: 10000 },
  { place: "北海道", price: 20000 },
  { place: "九州", price: 15000 }
]

plan_list_view(plans)
selected_plan = plan_choice(plans)
people_num = people_choice(selected_plan)
output_total_charges(people_num, selected_plan)