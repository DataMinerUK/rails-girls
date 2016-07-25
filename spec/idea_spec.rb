require "spec_helper"

describe Idea do
  it "has a name" do
    idea = Idea.new
    expect(idea).to have_attributes(:name => nil)
  end
end
