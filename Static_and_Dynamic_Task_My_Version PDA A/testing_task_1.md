### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame   
      # will need access to card.rb?

  def checkforAce(card)
    if card.value = 1  #  will need ==  for equality
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # typo "def" not dif. Comma between card1/card2
  if card1.value > card2.value
    return card                  # should be card1
  else
    return card2
  end
end
end               # "end" not needed

def self.cards_total(cards)   # Don't think self is needed
  total             # needs " = 0"
  for card in cards
    total += card.value  # need value to change to function
        return "You have a total of" + total #needs string interpolation
  end
end
