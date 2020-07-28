p 10 == 11 # false
p 10 == 10 # true

# = assignment operator
# == comparison operator

a = 10
b = 20
c = 10

p a == b
p a == c

p "5" == 5
p 5 == 5

p 5 == 5.0 # fundamentally equal
p 5.class == 5.0.class
p 5.to_f == 5.0
p 5.to_f.class == 5.0.class
p 5.class == 5.0.to_i.class
