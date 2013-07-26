current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "tivalat"
client_key               "#{current_dir}/tivalat.pem"
validation_client_name   "vitcloud-validator"
validation_key           "#{current_dir}/vitcloud-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/vitcloud"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
