# frozen_string_literal: true
class Collection < ApplicationRecord
  belongs_to :user
  validates :user, presence: true
end
