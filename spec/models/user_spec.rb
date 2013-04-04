require 'spec_helper'

describe User do
  describe "Attributes accessibility" do
    it { should have_accessible(:first_name) }
    it { should have_accessible(:last_name) }
    it { should have_accessible(:email) }
    it { should have_accessible(:password) }
    it { should have_accessible(:password_confirmation) }
    it { should have_accessible(:remember_me) }
  end

  describe "Validations" do
    it { should validate_presence_of(:first_name) }
    it { should validate_presence_of(:last_name) }
    it { should validate_presence_of(:email) }
  end
end
