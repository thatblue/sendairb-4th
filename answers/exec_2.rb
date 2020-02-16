# https://atcoder.jp/contests/abc071/tasks/abc071_b in Ruby

a = ("a".."z").to_a
s = gets.chars.uniq.sort
d = a - s
puts d.size === 0 ? "None" : d[0]


# 文字列のまま処理。
S = gets.chomp.squeeze
not_used_chars = ('a'..'z').to_a.join.delete(S)
puts not_used_chars.empty? ? 'None' : not_used_chars[0]
