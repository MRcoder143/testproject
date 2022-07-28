class Project < ApplicationRecord
  has_many :users, through: :links
has_many :bugs
accepts_nested_attributes_for :bugs
  accepts_nested_attributes_for :users
end
