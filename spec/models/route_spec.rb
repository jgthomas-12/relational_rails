require "rails_helper"

RSpec.describe Route, type: :model do
  describe 'relationships' do
    it {should belong_to(:area)}
  end
end