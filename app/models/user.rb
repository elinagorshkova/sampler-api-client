# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :examples
  has_many :favorites
  has_many :collections, through: :favorites
end
