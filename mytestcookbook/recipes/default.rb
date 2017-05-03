#
# Cookbook Name:: mytestcookbook
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

#package 'tar' do
#    action :remove
#end

#package 'tar' do
#    action :purge
#end

#package 'mysql' do
#    action :install
#    version 
#end

#cookbook_file '/usr/local/atlassian-jira-software-7.1.6-jira-7.1.6-x64.bin' do
#   source 'atlassian-jira-software-7.1.6-jira-7.1.6-x64.bin'
#   mode '0755'
#   owner 'root'
#   group 'root'
#end

#cookbook_file '/usr/local/mysql-community-server-5.7.11-1.el6.x86_64.rpm' do
#   source 'mysql-community-server-5.7.11-1.el6.x86_64.rpm'
#   mode '0755'
#   owner 'root'
#   group 'root'
#end

package 'tar' do
    action :nothing
end

package 'tar' do
    action :upgrade
end

package 'ntpd' do
    action :nothing
end

#service 'ntpd' do
#   action [:enable, :start]
#end

#script 'extract_module' do
#   interpreter "bash"
#   user 'root'
#   cwd '/tmp'
#   code <<-EOH
#      pwd
#      ls -xl
#      EOH
#end
