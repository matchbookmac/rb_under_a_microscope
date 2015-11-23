code = <<END
i = 0
if i < 10
  puts "small"
else
  puts "large"
end
END
puts RubyVM::InstructionSequence.compile(code).disasm
