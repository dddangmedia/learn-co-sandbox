def jaja(a)
  i = 0 
  new = []
  while i < a.length 
    j = yield(a[i])
    new.push(j)
    i += 1
  end
  p new
end

jaja([1,2,3,4,5,6,7]) {|x| x+9}
jaja([2,3,4,5,6,6,7,7,8,8]) {|x| x/2}

array = [1,2,3,4,5,6,7,8,9]

p array.reduce(0){ |total, num| total + num } #=> 100
