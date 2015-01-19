current_dir = File.dirname(__FILE__)
log_level :info
log_location STDOUT
node_name "leandro"
client_key "#{current_dir}/user.key"
validation_client_name "leandro"
validation_key "#{current_dir}/org.key"
chef_server_url "https://chef/organizations/totvs"
cache_type 'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path ["#{current_dir}/../cookbooks"]
