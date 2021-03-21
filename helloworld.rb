# puts "hello world!!"
=begin
x=gets

x=x+"WWWW"

puts x
=end

# y=10

# if y>0
# puts "#{y}は0以上"
# end

# sex=0

# if sex==0
#   puts "男性です"
# elsif sex==1
#   puts "女性です"
# else
#   puts "不明です"
# end

# array=[]
# puts array

# array=[1,2,3,4,5]
# puts array

# p array[1]

# array.push(10)
# array.push(13)

# p array

# random=rand(array.size)

# p array[random]

# name =gets

# items=["大吉","中吉","小吉","吉"]
# items.push("凶")
# items.push("大凶")
# items.push("末吉")

# random=rand(items.size)

# puts name+"さんは"+items[random]+"です。"
# # p name+"さんは"+items[random]+"です。"

# a=10

# puts a

# case a
# when 10
#   b="a=10"
# when 0
#   b="a=0"
# # else
  
# end

# print(b)

# xx=0
# while xx<10 do
#  puts xx 
#   xx=xx+1
# end

# num=0

# for num in(1..15)
#   # puts num
#   break if num>9
#   puts num
#   # puts "end"
# end
arr=[]
for num in 1..20 do
  arr.push(num)
  puts num
  if num%2==0
    puts "delete"
    arr.delete(num)
  end
  # p num
end

print arr