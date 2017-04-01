current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "stianfro"
client_key               "#{current_dir}/stianfro.pem"
validation_client_name   "froychef-validator"
validation_key           "#{current_dir}/froychef-validator.pem"
chef_server_url          "https://centos-fra1.stianfro.com/organizations/froychef"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]
