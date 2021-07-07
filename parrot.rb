# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot
  "Squawk!"
end
parrot

def parrot(phrase = "Squawk!")
  return phrase
end

def parrot(phrase="Squawk!")
  puts "#{phrase}"
  "#{phrase}"
end