class Post < ApplicationRecord

	mount_uploader :video, VideoUploader
  
  ##validation
  validates :title, presence: true, length: (10..20)
  validates :description, presence: true, length: (10..50)

end
