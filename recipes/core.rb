package 'redhat-lsb-core' do
	action :install
end

package 'php' do
	action :install
end

package 'httpd' do
	action :install
end

package 'postgresql' do
	action :install
end

package 'mod_ssl' do
	action :install
end

package 'openssl' do
	action :install
end