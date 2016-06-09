
a,b = STDIN.gets.split.map(&:to_i)

d = a / b
r = a % b
f = a.to_f / b.to_f

print d.to_s+" "
print r.to_s+" "
puts sprintf("%.5f",f)
