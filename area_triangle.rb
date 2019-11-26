class AreaTriangle
	puts "Ввести длину основания треугольника"
	a = gets.chomp

	puts "Ввести длину высоты треугольника"
	h = gets.chomp

	S = 0.5 * a.to_i * h.to_i

	puts "#{S}"

end