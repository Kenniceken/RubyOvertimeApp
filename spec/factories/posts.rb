FactoryGirl.define do
  factory :post do
    date Date.today
    rationale "Some New Rationale"
    user
  end
  factory :second_post, class: "Post" do
    date Date.yesterday
    rationale "Some Old Rationale Content"
    user
  end
end