# https://atcoder.jp/contests/abc071/tasks/abc071_b in Ruby

a = ("a".."z").to_a
s = gets.chars.uniq.sort
d = a - s
puts d.size === 0 ? "None" : d[0]
