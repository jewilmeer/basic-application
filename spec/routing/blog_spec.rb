require 'spec_helper'

describe Blog do
  it "routes to blog new form" do
    { get: 'blogs/new' }.should route_to(controller: "blogs", action: "new")
  end
  it "routes to blogs index" do
    { get: 'blogs' }.should route_to(controller: "blogs", action: "index")
  end
  it "routes to blog create" do
    { post: 'blogs' }.should route_to(controller: "blogs", action: "create")
  end
end