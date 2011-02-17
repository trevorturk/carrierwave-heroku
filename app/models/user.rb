class User < ActiveRecord::Base
  validates_presence_of :name
  mount_uploader :avatar, AvatarUploader
end
