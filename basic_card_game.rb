# this program should display a hand of 7 random cards from a deck of 52 standard playing cards.

suits = %w[spades hearts diamonds clubs]
ranks = %w[2 3 4 5 6 7 8 9 10 J Q K A]
deck = suits + ranks

puts deck.shuffle
