require 'rails_helper'

describe 'navigate' do
  before do
    @post = Post.create(title: "My Post", description: "My post desc")
  end
end

  

describe "post" do
  it "has a post_status field" do
    @post = Post.create(title: "My Post", description: "My post desc", post_status: true)
    expect(@post.post_status).to eq(true)
  end
end
