require 'spec_helper'

describe Blog do
  context "validations" do
    it { should validate_presence_of :title }
    it { should validate_presence_of :permalink }
    it { should validate_presence_of :author }

    context "uniqueness validations" do
      let!(:blog) { create :blog }
      it { should validate_uniqueness_of :permalink }
    end
  end
end