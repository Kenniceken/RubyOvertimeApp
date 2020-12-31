FactoryGirl.define do
	sequence :email do |n|
    "ken#{n}@gmail.com"
  end

  factory :user do
    first_name 'Kenny'
    last_name 'Kennice'
    email { generate :email }
    password "london"
    password_confirmation "london"
  end

  factory :admin_user, class: "AdminUser" do
    first_name 'Admin'
    last_name 'User'
    email { generate :email }
    password "london"
    password_confirmation "london"
  end
end