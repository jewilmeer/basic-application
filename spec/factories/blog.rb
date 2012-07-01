FactoryGirl.define do
  factory :blog do
    title {/[:word:] [:word:] [:word:] /.gen}
    description { /[:sentence:]/.gen }
    author { Randgen.name }
    sequence(:permalink) {|n| "link-#{n}" }
  end
end