print "Сколько раз будем играть?: "
y=gets.chomp.to_i
print "Загадайте число: "
m=gets.to_i
y.times do |i|
p "Играем #{i+1} раз"
x=rand(1..50)
if x==m
    p 'вы выйграли!!!'
end
end