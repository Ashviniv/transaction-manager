class Transaction < ApplicationRecord
  STATUSES = %w[settled pending].freeze
  CATEGORIES = %w[food transport utilities entertainment health other].freeze

  # enum :status, STATUSES
  # enum :category, CATEGORIES

  def self.with_category(category)
    where(category:)
  end
end
