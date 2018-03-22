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

FactoryBot.define do
  factory :qr_code do
    utm_source { rand(1000) }
    url { Faker::Internet.url }
  end
end
