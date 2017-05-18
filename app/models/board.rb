class Board < ApplicationRecord

has_many(:lists, :class_name => "List", :foreign_key => "board_id")
has_many(:cards, :through => :lists, :foreign_key => "board_id")

end
