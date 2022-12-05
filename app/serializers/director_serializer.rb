class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :birthplace, :female_director
  has_many :movies, serializer: DirectorMovieSerializer
end
