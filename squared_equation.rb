class SquaredEquation
	puts "Введите 1-ый коэффициент"
	a = gets.chomp

	puts "Введите 2-ой коэффициент"
	b = gets.chomp

	puts "Введите 3-ий коэффициент"
	c = gets.chomp

	d = (b.to_i**2) - (4 * a.to_i*c.to_i)
	
if d >= 0
	x1 = (-b.to_i + (Math.sqrt(d))) / (2 * a.to_i)
	x2 = (-b.to_i - (Math.sqrt(d))) / (2 * a.to_i)
	puts "x1:#{x1}, x2: #{x2}, D: #{d}"
else
	puts "Корней нет"
end

end