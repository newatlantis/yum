# default configuration
warn ">> platform: #{node['platform']}, platform_version: #{node['platform_version']}" # DEBUG
yum_globalconfig '/tmp/yum.conf' do
  action :create
end
