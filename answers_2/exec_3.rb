# https://atcoder.jp/contests/arc096/tasks/arc096_a in Ruby

# 購入パターンから最小値を算出
a, b, c, x, y = gets.split.map(&:to_i)

c_set = c * 2

no_half = a * x + b * y
x_only_half = (c_set * x) + (b * [y - x, 0].max)
y_only_half= (a * [x - y, 0].max) + (c_set * y)

puts [no_half, x_only_half, y_only_half].min
