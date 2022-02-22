class Item < ApplicationRecord
  mount_base64_uploader :photo, PhotoUploader

  # Direct associations

  belongs_to :category

  has_many   :comments,
             :dependent => :destroy

  belongs_to :owner,
             :class_name => "User"

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    title
  end

end
