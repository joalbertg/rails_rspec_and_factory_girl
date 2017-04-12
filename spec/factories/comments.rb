FactoryGirl.define do
  factory :comment do
    content 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris id
    feugiat sapien, ut consectetur urna.'

    factory :comment_empty do
      content ''
    end
  end
end
