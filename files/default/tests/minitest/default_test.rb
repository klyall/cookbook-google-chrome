require 'minitest/spec'

describe_recipe 'google-chrome' do

  include MiniTest::Chef::Assertions
  include MiniTest::Chef::Context
  include MiniTest::Chef::Resources

  it "installs google-chrome" do
    package('google-chrome-stable').must_be_installed
  end

end
