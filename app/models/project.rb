class Project < ApplicationRecord
    belongs_to :user
    has_many :posts, dependent: :destroy
    has_many :comments
  end