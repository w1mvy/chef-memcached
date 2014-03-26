#
# Cookbook Name:: chef-memcached
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

node.default['memcached']['memory'] = ((node.memory.total.to_i / 1024) * 0.7).to_i
include_recipe 'memcached'
