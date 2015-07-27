class User < ActiveRecord::Base
  has_many :collections
  has_many :articles, through: :collections
end
