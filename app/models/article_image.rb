class ArticleImage < ApplicationRecord
  mount_uploader :image, ImageUploader
end
