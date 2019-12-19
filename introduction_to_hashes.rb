=begin 
yikes = {
  :created => Time.now,
  :message => "hi"
}

puts yikes

k = :message

puts yikes[k]
=end

yikes_two = {
  :jaja => "j4j4",
  :hello => 101010,
  :ajowiejfaweof => "awjeofjaowijeofj",
  :123451 => Time.now
}


while yikes_two.length.times {|x|
  puts yikes_two[x]
}