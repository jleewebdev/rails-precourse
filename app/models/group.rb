class Group < ActiveRecord::Base
  has_many_and_belongs_to_many :users
end
