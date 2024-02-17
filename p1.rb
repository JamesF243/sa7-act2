def tag (tag, text)
    newtext = "<" + tag.to_s + ">"
    newtext = newtext + text
    newtext = newtext + "</" + tag.to_s + ">"
end

puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."