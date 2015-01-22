#
# Cookbook Name:: update
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "update" do
 command "yum -y update"
	end
