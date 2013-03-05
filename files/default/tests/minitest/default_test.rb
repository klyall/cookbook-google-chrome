require 'minitest/spec'

describe_recipe 'google-chrome' do

  include MiniTest::Chef::Assertions
  include MiniTest::Chef::Context
  include MiniTest::Chef::Resources

  it "installs google-chrome" do
    `which google-chrome`.must_match(/google-chrome/)
  end

end
