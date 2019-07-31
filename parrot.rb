# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(x = "Squawk!")
  puts "#{x}"
  parrot(x)
end
