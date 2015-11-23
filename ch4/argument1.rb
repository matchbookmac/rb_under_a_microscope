def five_arg_types a, b = 1, *args, c, &d
  puts "Standard arg #{a.inspect}"
  puts "Optional arg #{b.inspect}"
  puts "Splat arg array #{args.inspect}"
  puts "Post arg #{c.inspect}"
  puts "block arg #{d.inspect}"
end

five_arg_types 1, 2, 3, 4, 5, 6 do
  puts "block"
end
