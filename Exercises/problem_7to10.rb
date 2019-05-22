#problem 7
# A hash (associative array), is like an
# array whose keys are not a list of 0 to ?
# integers, but instead anything, and whose order
# is thus not guaranteed.

#problem 8
hash_1 = { fruit: 'apple', color: 'red'}
hash_2 = { :fruit => 'banana', :color => 'yellow'}

#problem 9
h = { a:1, b:2, c:3, d:4 }
#9.1
h[:b]
#9.2
h[:e] = 5
#9.3
h.delete_if { |key, value| value < 3.5 }

#problem 10
#yes and yes
h1 = { low:(1..5).to_a , high:(6..10).to_a }
a1 =[ {wins:0}, {losses:50} ]
