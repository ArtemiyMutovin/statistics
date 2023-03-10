require 'rails_helper'

RSpec.describe Team, type: :model do
  it { is_expected.to have_many :games }
  it { is_expected.to have_many :players }
  it { is_expected.to validate_presence_of :name }
end
