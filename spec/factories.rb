FactoryGirl.define do
  factory :user do
    email 'sarbadaj@yahoo.com'
    password 'sarbada'
    password_confirmation 'sarbada'
    confirmed_at "#{DateTime.now}"
  end
end