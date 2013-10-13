class Bookmark < ActiveRecord::Base
  validates :url, :name, presence: true
end
