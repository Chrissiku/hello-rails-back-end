# frozen_string_literal: true

class Greeting < ApplicationRecord
  validates :message, presence: true
end
