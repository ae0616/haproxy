#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.


node.default['haproxy']['members'] = [{
	'hostname' => 'ec2-54-163-116-239.compute-1.amazonaws.com',
	'ipaddress' => '54.163.116.239',
	'port' => 80,
	'ssl_port' => 80
},{
	'hostname' => 'ec2-52-90-218-161.compute-1.amazonaws.com',
	'ipaddress' => '52.90.218.161',
	'port' => 80,
	'ssl_port' => 80
}]

include_recipe	'haproxy::manual'