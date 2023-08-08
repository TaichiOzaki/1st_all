name="尾崎太一"
case name
 when "尾崎太一"
  puts "私は尾崎太一です"
 else
  puts "私は尾崎太一ではありません"
end

total = 0
 for i in 0..10000 
  total += i
 end
puts total


fruits = ["apple","orange","lemon","kiwi","banana"]
 fruits.each do |fruits|
  puts "好きなフルーツは"+ fruits
end


start = 1
end_num = 100

(start..end_num).each do |i|

 if i % 5 == 0
  puts i
 end
end