def wrap_text(text, symbol)
  symbol + text + symbol
end

wrap_text("Hello", "+++")


first_message = wrap_text("new message", "\#\#\#")

second_message = wrap_text(first_message, "+++")

final_message = wrap_text(second_message, "---")

puts "This is my #{final_message}"
