class Twit < ApplicationRecord
	has_many :votes, as: :votable
  has_many :replies

  def vote!
    votes.create
  end
end
