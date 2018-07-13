class Games
  def initialize(type)
    @kkjokes = kkjokes
    # @mlibs = mlibs
    # @riddles = riddles
  end

  def tell_kkjokes
    puts "knock knock"
    who = gets.strip
    puts "Daisy"
    whos_there = gets.strip
    puts "Daisy me rollin' they hatin"
  end

end
kkjokes = Games.new("kkjokes")
kkjokes.tell_kkjokes
