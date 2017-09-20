class Restaurant < ActiveRecord::Base
  mount_uploader :image, ImageUploader

  has_many :reviews

  validates :name, :adress, :phone, :website, :image, presence: true

end
