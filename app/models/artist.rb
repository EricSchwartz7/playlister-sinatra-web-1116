class Artist < ActiveRecord::Base

  include Slug::InstanceMethod
  extend Slug::ClassMethod

  has_many :songs
  has_many :genres, through: :songs


end
