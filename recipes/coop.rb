package 'redhat-lsb-core' do
	action :install
end

package 'docker-ce' do
	action :install
end

package 'docker-cli' do
	action :install
end