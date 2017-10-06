#
# Cookbook Name:: nodejs-setup
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'nodejs-setup::node_install'
include_recipe 'nodejs-setup::npm_package'