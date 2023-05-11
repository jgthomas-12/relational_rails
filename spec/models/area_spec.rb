require "rails_helper"

RSpec.describe Area, type: :model do
  describe "associations" do
    it {should have_many(:routes)}
  end
end