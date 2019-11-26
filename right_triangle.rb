class RightTriangle

puts "Введите длину 1-ой стороны треугольника"
a = gets.chomp

puts "Введите длину 2-ой стороны треугольника"
b = gets.chomp

puts "Введите длину 3-ей стороны треугольника"
c = gets.chomp
 
f = (b.to_i**2) + (c.to_i**2)
h = (a.to_i**2) + (c.to_i**2)
t = (a.to_i**2) + (b.to_i**2)
g = a.to_i**2
y = b.to_i**2
u = c.to_i**2


if 
	 g == f || y == h || u == t
	puts "Треугольник прямоугольный"
  elsif a == b && b == c
	puts "Треугольник равносторонний"
  elsif a == b || b == c || a == c
	puts "Треугольник равнобедренный"
end

end