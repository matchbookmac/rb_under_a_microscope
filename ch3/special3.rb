str = "The quick brown fox jumped over the lazy dog.\n"
/fox/.match str

2.times do
  /dog/.match str
  puts "Value of $& in the method: #{$&}"
end

puts "Value of $& in the tope level scope: #{$&}"
