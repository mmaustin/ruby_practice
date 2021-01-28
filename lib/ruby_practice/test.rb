require 'pry'
#class RubyPractice::Test
#end

def print_name(a)
    puts a
    binding.pry
end

print_name("McCray")