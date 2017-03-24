class User < ApplicationRecord
  belongs_to :team
  has_many :page_groups, through: :team
  has_many :team_members, ->(user) { where.not(id: user.id) }, through: :team, source: :users
end
