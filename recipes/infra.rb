file '/etc/motd' do
	content "this is the property of HCL system
	HOSTNAME: #{node['hostname']}
	IPADDRESS: #{node['ipaddress']}
	MEMORY: #{node['memory']['total']}
	"
	owner 'root'
	group 'root'
	action :create
end
