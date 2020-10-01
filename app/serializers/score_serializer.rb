class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :highscore, :game, :user

end
