class List < ApplicationRecord

  has_many(:cards, :class_name => "Card", :foreign_key => "list_id")
belongs_to(:board, :class_name => "Board", :foreign_key => "board_id")
end
