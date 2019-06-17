class Event < ApplicationRecord
  belongs_to :user
  belongs_to :age_group
  belongs_to :room
  belongs_to :category
end
