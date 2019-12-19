

def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end

def greeting(name = 'neighbor')
  puts "Hey, #{name}"
end


greeting
greeting('dean')

def dean(x = 'ru', y = 'be', z = 'tree')
  puts "this is #{x}, #{y}, and #{z}"
end

dean
dean('change','change','change')