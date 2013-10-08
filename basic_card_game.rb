# this program should deal a single randomized card from a 52 standard card deck to 2 players, where the highest card dealt is the winnner of the game
# phase 1: print out all 52 cards in a standard card deck
# phase 2: print out 2 random cards from the 52 standard card deck
# phase 3: create two players classes (player 1, player2)
# phase 4: assign (deal) a randomized card from the 52 standard card deck to player 1 and player 2
# phase 5: create a win condition for the player with the highest dealt card

rank = %w[2 3 4 5 6 7 8 9 10 J Q K A]
suit = %w[Club Diamond Heart Spade]

deck = (rank + suit).shuffle

# need to figure out how to pull 7 randomized cards from the deck of cards.
hand = deck  	
  
# test
puts hand
