str = "The quick brown fox jumped over the lazy dog.\n"
/fox/.match str

def search str
  /dog/.match str
  puts "Value of $& in the method: #{$&}"
end

search str

puts "Value of $& in the tope level scope: #{$&}"
