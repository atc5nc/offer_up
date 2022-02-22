class Item < ApplicationRecord
  # Direct associations

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
