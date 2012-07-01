Given /^I have not started a blog$/ do
  Blog.count.should eql 0
end

When /^I start a blog$/ do
  visit new_blog_path
  @title = /[:sentence]/.gen
  fill_in 'blog_title', with: @title
  fill_in 'blog_permalink', with: @title.parameterize
  fill_in 'blog_author', with: /[:name]/.gen
  fill_in 'blog_description', with: /[:paragraph]/.gen
  find('#new_blog input[type="submit"]').click
end

Then /^I should see my blog$/ do
  page.should have_content @title
end