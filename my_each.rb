def my_each (words)
  words = ["arel", "jon", "logan", "spencer"]
  words.each do |words|
    puts "it's almost ready!"
    yield(words)
    puts "I Love #{words}!"
  end
end

