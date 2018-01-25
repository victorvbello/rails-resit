FactoryBot.define do
  factory :user do
    email {FFaker::Internet.email}
    password {Devise.friendly_token(8)}
  end
end
