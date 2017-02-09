# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "aluvalrakesh"
client_key               "#{current_dir}/aluvalrakesh.pem"
chef_server_url          "https://api.chef.io/organizations/linux_academy_chef"
cookbook_path            ["#{current_dir}/../cookbooks"]
