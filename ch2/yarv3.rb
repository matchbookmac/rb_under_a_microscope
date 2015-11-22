code = <<END
def complex_formulae(a, b, *args, c)
  a + b + args.size + c
end
END
puts RubyVM::InstructionSequence.compile(code).disasm
