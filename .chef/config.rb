# See https://docs.chef.io/workstation/config_rb/ for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pmreddy"
client_key               "#{current_dir}/pmreddy.pem"
chef_server_url          "https://ip-10-0-2-225.ec2.internal/organizations/pmreddyorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
