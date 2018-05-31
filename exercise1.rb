require "pry"
class Person
# Create an emotions hash,
# where the keys
# are the names of different human emotions
# and the values are the degree (emotion)
# is being felt on a scale from 1 to 3.
@@emotions = {
  happy: rand(1..3),
  sad: rand(1..3),
  anger: rand(1..3),
  envy: rand(1..3),
  mirth: rand(1..3)
}

# Write a Person class with the following characteristics:

# name (string)
# emotions (hash)
# Initialize an instance of Person
# using your emotions hash

  def initialize (name)
    @name = name
    @instance_emotions = @@emotions
  end

  # Add an instance method to your class
  #  that displays a message describing
  #  how the person is feeling. Substitute the words "high", "medium", and "low" for the emotion levels 1, 2, and 3.
  #
  # would be the output for the hash
  #
  # { happiness: 3, stress: 2, fear: 1 }
  # Try it out to make sure the method works.

  def feeling
    @instance_emotions.each { | k,v |
      if v == 1
        p "I am feeling a high amount of happiness."

      elsif v == 2
        p "I am feeling a medium amount of stress."

      else v == 3
        p "I am feeling a low amount of fear."
      end
      }
  end
      # For example:





end
binding.pry
