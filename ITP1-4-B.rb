r = STDIN.gets.to_f

pi = 3.14159265358979323846

s = r * r * pi
l = 2 * r * pi

puts sprintf("%.6f",s)+" "+sprintf("%.6f",l)
