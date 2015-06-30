class User < ActiveRecord::Base
  has_many :posts
  has_many_and_belongs_to_many :groups
end
