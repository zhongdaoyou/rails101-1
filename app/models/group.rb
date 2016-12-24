class Group < ActiveRecord::Base
  elongs_to :user
  validates :title, presence: true
end
