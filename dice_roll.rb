# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  rand(1..6)
end

#Same method using an arrays
def roll
  arr = [1, 2, 3, 4, 5, 6]
  arr.sample
end
