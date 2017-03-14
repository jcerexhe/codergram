class Post < ApplicationRecord
  belongs_to :user
  
  mount_uploader :post_image, PostImageUploader

  validates :user_id, :description, presence: true

  def self.find_jamie_is_cool
    where(description: 'jamie is cool')
  end
end
