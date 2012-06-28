Given /^I have not started a blog$/ do
  Blog.count.should eql 0
end

When /^I start a blog$/ do
  visit new_blog_path
end

Then /^I should see my blog$/ do
  visit blogs_path
  page.should have_css('.blog', :count => 1)
end