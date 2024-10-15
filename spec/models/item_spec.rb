require 'rails_helper'

RSpec.describe Item, type: :model do
  # Association test
  # ensure an item record belongs to a single todo record
  it { is_expected.to belong_to(:todo) }

  # Validation test
  # ensure column name is present before saving
  it { is_expected.to validate_presence_of(:name) }
end
