class Post < ApplicationRecord

	mount_uploader :video, VideoUploader
  
  ##validation
  validates :description, presence: true,
                          length: [10..20]

end
