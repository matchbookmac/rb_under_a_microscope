code_0 = <<END
code_1 = <<END1
10.times do |n|
  puts n
  break
end
puts "Continue on"
END1
RubyVM::InstructionSequence.compile(code_1).disasm
END
puts RubyVM::InstructionSequence.compile(code_0).disasm
