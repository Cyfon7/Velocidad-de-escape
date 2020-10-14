puts "Bienvenido al Cálculo de Velocidad de Escape"
puts "Ingrese Gravedad y Radio (mts) del Planeta"

g = ARGV[0].to_f
r = ARGV[1].to_f
v = Math.sqrt(2 * g * r)

puts "La velocidad de escape es #{v}"