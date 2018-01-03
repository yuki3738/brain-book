f = lamda { |x| x + 3 }
g = lamda { |x| x + 8 }

h = lamda { |x| g.(f.(x)) }
p h.(2)

#=> 13
