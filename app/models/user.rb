class User < ApplicationRecord
	mount_uploader :image, ImageUploader
	paginates_per 5
end
