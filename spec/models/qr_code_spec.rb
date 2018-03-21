require 'rails_helper'

RSpec.describe QRCode, type: :model do
  let(:qr_code) { build(:qr_code) }

  it { should be_valid }
end
