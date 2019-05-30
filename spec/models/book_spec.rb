require "rails_helper"

RSpec.describe Book, type: :model do
  # Association test
  # ensure Book model has a 1:m relationship with the Item model
  # it { should have_many(:items).dependent(:destroy) }
  # Validation tests
  # ensure columns title and created_by are present before saving
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:author) }
  it { should validate_presence_of(:weight) }
  it { should validate_presence_of(:publisher) }
  it { should validate_presence_of(:language) }
  it { should validate_presence_of(:pages) }
  it { should validate_presence_of(:publication_date) }
end
