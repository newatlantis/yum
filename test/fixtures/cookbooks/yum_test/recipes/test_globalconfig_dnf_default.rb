# DNF configuration as on CentOS/RHEL 8 or later
yum_globalconfig '/tmp/dnf.conf' do
  action :create
end
