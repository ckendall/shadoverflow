class Question < ActiveRecord::Base
  # Remember to create a migration!
  belongs_to :user
  has_many :answers
  has_many :votes, :as => :votable
  has_many :comments, :as => :commentable
end
