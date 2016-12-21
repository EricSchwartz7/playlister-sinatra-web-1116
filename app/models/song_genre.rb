class SongGenre < ActiveRecord::Base

  include Slug::InstanceMethod
  extend Slug::ClassMethod

  belongs_to :song
  belongs_to :genre

end
