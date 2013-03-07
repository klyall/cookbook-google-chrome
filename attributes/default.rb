# Decide what version of Chrome you want. Can be 'stable', 'beta', or 'unstable'
default['google-chrome']['version'] = 'stable'

# Should not need to change or override the following settings
default['google-chrome']['name'] = "google-chrome-#{node['google-chrome']['version']}"

default['google-chrome']['key']      = 'https://dl-ssl.google.com/linux/linux_signing_key.pub'
default['google-chrome']['apt_repo'] = 'http://dl.google.com/linux/chrome/deb/'
default['google-chrome']['yum_repo'] = "http://dl.google.com/linux/chrome/rpm/stable/#{node['kernel']['machine']}"

