class User < ApplicationRecord
  has_many :bugs
  has_many :projects, through: :links

  accepts_nested_attributes_for :bugs
  accepts_nested_attributes_for :projects
end
