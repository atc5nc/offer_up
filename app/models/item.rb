class Item < ApplicationRecord
  # Direct associations

  belongs_to :owner,
             :class_name => "User"

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    title
  end

end
