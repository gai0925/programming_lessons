a = []
b = gets.to_i

(0..b-1).each do |i|
  a[i] = gets.to_i * 10
end

p a
