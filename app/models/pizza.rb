# frozen_string_literal: true

class Pizza < ApplicationRecord
  has_and_belongs_to_many :ingredients
end
