	puts 'Введите 1-ый коэффициент'
	a = gets.chomp.to_f

	puts 'Введите 2-ой коэффициент'
	b = gets.chomp.to_f

	puts 'Введите 3-ий коэффициент'
	c = gets.chomp.to_f

	d = (b**2) - (4 * a * c)

	if d > 0
		x1 = (-b + (Math.sqrt(d))) / (2 * a)
		x2 = (-b - (Math.sqrt(d))) / (2 * a)
		puts "x1:#{x1}, x2: #{x2}, D: #{d}"
	elsif d == 0
		x2 = (-b) / (2 * a)
	else
		puts 'Корней нет'
	end
