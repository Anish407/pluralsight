# Cookbook:: windows_packages
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

include_recipe 'chocolatey::default'
include_recipe 'windows_packages::packages'
