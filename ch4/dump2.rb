

def block_example
  puts 'start'
  10.times do |n|
    puts 'outer block'
    10.times do |o|
      puts 'inner block'
      return
    end
  end
  puts 'Continue'
end
puts 'before method'
block_example
puts 'after method'
