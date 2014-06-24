print "How old are you? "
age = gets.chomp()  
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh??"
weight = gets.chomp()

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#get 從console取得輸入，chomp會去除多餘的換行字元，string chomp(separator=\n);  
#"hello".chomp("llo")     #=> "he"