name             "google-chrome"
maintainer       "Willdom"
maintainer_email "miguel.deelias@gmail.com"
license          "Apache 2.0"
description      "Installs Google Chrome"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

depends          "apt" 

%w{ debian ubuntu }.each do |os|
#%w{ debian ubuntu centos redhat fedora }.each do |os|
  supports os
end

