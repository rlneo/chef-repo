# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rlneo"
client_key               "#{current_dir}/rlneo.pem"
validation_client_name   "hpneo-validator"
validation_key           "#{current_dir}/hpneo-validator.pem"
chef_server_url          "https://api.chef.io/organizations/hpneo"
cookbook_path            ["#{current_dir}/../cookbooks"]
http_proxy               "http://web-proxy.jpn.hp.com:8080"
https_proxy              "http://web-proxy.jpn.hp.com:8080"
