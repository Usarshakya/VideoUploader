class Post < ApplicationRecord

	mount_uploader :video, VideoUploader
	process_in_background :video
  
  ##validation
  validates :title, presence: true, length: { minimum: 5}
  validates :description, presence: true, length: (10..100)
  validates :video, presence: true
end
