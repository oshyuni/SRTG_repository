current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "oshyuni"
client_key               "#{current_dir}/oshyuni.pem"
validation_client_name   "srtg-validator"
validation_key           "#{current_dir}/srtg-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/srtg"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
