# frozen_string_literal: true

include_recipe 'opsworks_ruby::deploy'

node.default['packages-cookbook'] = [
 'nodejs'
]
