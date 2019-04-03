#this one is like the scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#ok that *arg is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}. arg2: #{arg2}"
end

#this takes just one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#this one takes no arguments
def print_none()
  puts "This is nothingness. Take that Jean P."
end

print_two("Albert","Camus")
print_two_again("Jean","Cocteau")
print_one("Ja ne")
print_none()
