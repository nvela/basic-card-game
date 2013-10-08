# resource code from...
# http://stackoverflow.com/questions/2641329/programming-technique-how-to-create-a-simple-card-game

class Card
  RANKS = %w(2 3 4 5 6 7 8 9 10 J Q K A)
  SUITS = %w(Spade Heart Club Diamond)

  attr_accessor :rank, :suit

  def initialize(id)
    self.rank = RANKS[id % 13]
    self.suit = SUITS[id % 4]
  end
end

class Deck
  attr_accessor :cards
  def initialize
    # shuffle array and init each Card
    self.cards = (0..51).to_a.shuffle.collect { |id| Card.new(id) }
  end
end

# test
d = Deck.new
d.cards.each do |card|
  puts "#{card.rank} #{card.suit}"
end
