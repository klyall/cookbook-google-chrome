#
# Cookbook Name:: google-chrome
# Recipe:: rhel
#
# # Copyright 2011, willdom
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

include_recipe "yum"

chrome_key = 'google-chrome'

yum_key chrome_key do
  url node["google-chrome"]["key"]
  action :add
end

yum_repository 'google-chrome' do
  description "Google Chrome"
  url node['google-chrome']['yum_repo']
  key chrome_key
  action :add
end
