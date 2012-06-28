require 'spec_helper'

describe BlogsController do
  describe "index" do
    let!(:blog) { create(:blog) }
    before do
      get :index
    end
    it "assigns a new blog to blog" do
      assigns(:blogs).should eql [blog]
    end
  end
  describe "new" do
    before { get :new }
    it "assigns a new blog to blog" do
      assigns(:blog).should be_a Blog
    end
  end
end