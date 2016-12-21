class Song < ActiveRecord::Base

  include Slug::InstanceMethod
  extend Slug::ClassMethod

  belongs_to :artist
  has_many :genres, through: :song_genres
  has_many :song_genres

end
