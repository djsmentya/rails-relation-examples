class Team < ApplicationRecord
  has_many :users
  has_many :page_groups
end
