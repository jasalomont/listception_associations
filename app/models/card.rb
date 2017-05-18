class Card < ApplicationRecord

belongs_to(:list, :class_name => "List", :foreign_key => "list_id")
has_many(:notes, :class_name => "Note", :foreign_key => "card_id")

end
