class Status < ActiveRecord::Base
  attr_accessible :name, :objecta, :objectb, :objectc, :objectd, :participants
  GAMES = ["monopoly", "duck duck goose"]
	#get_game()

end
