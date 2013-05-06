FactoryGirl.define do
	factory :user do
		name "Bobby Chan"
		email "blah@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end