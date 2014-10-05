cookbook_file '/tmp/opsworks-hello' do
  source 'hello-opsworks'
  owner 'root'
  group 'root'
  mode 00755
end
