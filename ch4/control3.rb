code = <<END
10.times do |n|
  puts n
  break
end
puts "Continue on"
END
puts RubyVM::InstructionSequence.compile(code).disasm
