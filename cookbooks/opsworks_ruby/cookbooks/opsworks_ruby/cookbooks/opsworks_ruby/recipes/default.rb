# frozen_string_literal: true

node.default['packages-cookbook'] = [
 'nodejs'
]
include_recipe 'opsworks_ruby::deploy'
