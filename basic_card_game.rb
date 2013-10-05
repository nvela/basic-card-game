# phase 1: this program should display a hand of 7 random cards from a deck of 52 standard playing cards.

rank = %w[2 3 4 5 6 7 8 9 10 J Q K A]
suit = %w[Club Diamond Heart Spade]

deck = (rank + suit).shuffle

# need to figure out to pull 7 randomized cards from the deck.
hand = deck  	
  
puts hand
