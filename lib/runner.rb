require_relative "blackjack.rb"

def runner
  welcome
  initial_round_method
  
  while x < 21
    hit?
    display_card_total
  end
  
  end_game
end