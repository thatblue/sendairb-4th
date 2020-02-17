# https://atcoder.jp/contests/arc096/tasks/arc096_a in Ruby

a, b, c, x, y = gets.split.map(&:to_i)

count_max = [x, y].max

total_min = 5000 * 2 * 10 ** 5
(0..count_max).each { |i|
  c_count = i * 2
  a_count = [(x - i), 0].max
  b_count = [(y - i), 0].max
  total_min = [total_min, a * a_count + b * b_count + c * c_count ].min
}

puts total_min
