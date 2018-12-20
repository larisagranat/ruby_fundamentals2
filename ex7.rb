def wrap_text(word, symbol)
    result = symbol+word+symbol
return result
end

puts wrap_text("hello", "===")

a = wrap_text("hello", "===")

puts a

puts wrap_text(a, "###")
puts wrap_text(wrap_text("hello", "==="), "###")