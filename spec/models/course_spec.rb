require 'spec_helper'

describe Course do
  describe "Validations" do
    it { should validate_presence_of(:title) }
    it { should validate_uniqueness_of(:title) }
    it { should validate_presence_of(:summary) }
    it { should validate_presence_of(:category_id) }
    it { should validate_presence_of(:language) }
  end
end
