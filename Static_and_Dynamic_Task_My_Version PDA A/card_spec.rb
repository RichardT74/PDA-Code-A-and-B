require("minitest/autorun")
require("minitest/rg")
require_relative("./card.rb")
require_relative("./card_game.rb")


class TestCardGame < MiniTest::Test

	def setup
		@game = CardGame.new()
		@card1 = Card.new("Spade", 1)
		@card2 = Card.new("Heart", 5)
		@card3 = Card.new("Club", 9)

	end

	def test_card_suit
    assert_equal("Spade",@card1.suit)
  end

  def test_card_value
    assert_equal(5,@card2.value)
  end

  def test_card_for_ace
    assert_equal(true,@game.checkforAce(@card1))
  end

  def test_highest_card
    assert_equal(@card3,@game.highest_card(@card2,@card3))
  end

  def test_cards_total
    assert_equal("You have a total of 15",@game.cards_total([@card1,@card2,@card3]))
  end
	
end
