class Electorate < ActiveRecord::Base
  has_many :members

  validates_presence_of :name
end
