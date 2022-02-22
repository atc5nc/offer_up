class ItemResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :title, :string
  attribute :price, :float
  attribute :photo, :string
  attribute :location, :string
  attribute :description, :string
  attribute :category_id, :integer
  attribute :status, :boolean
  attribute :owner_id, :integer

  # Direct associations

  belongs_to :owner,
             resource: UserResource

  # Indirect associations

end
