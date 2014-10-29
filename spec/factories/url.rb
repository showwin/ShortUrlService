FactoryGirl.define do

  factory :url, class: Url do
    original_url = "http://www.apple.com"
    short_url = "AAAAAAAA"
  end

  factory :wrong_url, class: Url do
    original_url = "http://www.appleshowwin.com"
    short_url = "AAAAAAAB"
  end

end
