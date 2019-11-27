puts 'Введите ваше имя'
name = gets.chomp

puts 'Укажите ваш рост'
tall = gets.chomp

weight_perfect = (tall.to_i - 110.0)*1.15

if weight_perfect < 0
	puts "#{name}, Ваш вес уже оптимальный"
else
	puts "#{name}, Ваш вес идеальный"
end
