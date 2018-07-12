#ask user if they want a knock knock joke, a mad lib or a riddle
puts "Welcome to the Laughter Lab!"
puts "Choose a category and type your choice."
puts "knock knock joke, mad lib, riddle"

#have user choose One

# assign each joke a number
# .length to determine how many = n
# use a random number generator between 0 and n
# call the joke with that number


# have user type answer
# if type knock knock
# call a random kkjoke and provide random joke
# if type mad lib
# call a mad lib and provide mad lib
# if type riddle provide riddle
def game
  games = {}
  kkjokes = {1=>"a", 2=>"b", 3=>"c"}
  mlibs = {4=>"d", 5=>"e", 6=>"f"}
  riddles = {7=>"g", 8=>"h", 9=>"i"}
  games["knock knock joke"]=kkjokes
  games["mad lib"]=mlibs
  games["riddle"]=riddles

kkjokes.keys.sample

choice = gets.strip.downcase.to_s
 if choice = "knock knock joke"
 puts games[choice][kkjokes.sample]
end
puts games[choice]

end
puts game
#puts "#{choice}"
# puts
# def game
#   if
#  end
# end

# ask if user wants a joke or to do a mad lib

# intro telling user what to do
# asks user for certain words
# puts words into story

# puts "Welcome to MadLibs.
# Type your own words relating to the categories requested to see your story come to life."
#
# puts "animal"
# animal = gets.strip
# puts "adjective"
# adjective = gets.strip
# puts "name"
# name = gets.strip
# puts "verb ending in 'ing'"
# verba = gets.strip
# puts "past tense verb"
# verbb = gets.strip
# puts "location"
# place = gets.strip

# puts "There once was a #{animal} who was #{adjective}.
# Its name was #{name} and it had a passion for #{verba}.
# One day it #{verbb} all the way to #{place} and got lost."
