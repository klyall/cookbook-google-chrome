Description
===========

Installs and configures Google Chrome from the repositories provided by
Google.


Requirements
============

Platform:

* Debian, Ubuntu, CentOS, Red Hat, Fedora

The following Opscode cookbooks are dependencies:

* apt
* yum

Attributes
==========

* default['google-chrome']['version']  defaults to 'stable'. Can also be 'beta', or 'unstable'. 

Usage
=====

Simply include the recipe where you want Google Chrome installed.

#Examples

    include_recipe 'google-chrome'
  
Testing
=======

The recipe has been tested using Test-Kitchen.

To test the recipe:

    bundle install
    
    bundle exec kitchen test
