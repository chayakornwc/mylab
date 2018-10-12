def sandwich
    puts "top bread"
    puts "bottom bread"
    yield
end
def tag(tagname, text)
    html = "<#{tagname}>#{text}</#{tagname}>"
    yield html
  end

  
    tag("div", "Lorem ipsum dolor sit amet") do |var|
        puts var
  end

#   def bad_sandwich(contents)
#     puts "top bread"
#     contents
#     puts "bottom bread"
#   end
#   bad_sandwich(puts "mutton, lettuce, and tomato")