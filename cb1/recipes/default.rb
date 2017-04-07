#
# Cookbook Name:: cb1
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.
file '/opt/welcome.sh' do
	action :create
	group 'vagrant'
	owner 'vagrant'
	content 'Welcome to Chef....'
end