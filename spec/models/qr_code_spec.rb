# == Schema Information
#
# Table name: qr_codes
#
#  id           :integer          not null, primary key
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  utm_source   :string
#  utm_medium   :string
#  utm_campaign :string
#  utm_term     :string
#  utm_content  :string
#  url          :string
#

require 'rails_helper'

RSpec.describe QRCode, type: :model do
  subject(:qr_code) { build(:qr_code) }

  it { should be_valid }

  describe 'validations' do
    it { should validate_presence_of(:url)}
  end
end
