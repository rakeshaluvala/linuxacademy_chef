default["apache"]["sites"]["virtueinit6"] = {"site_title" =>"virtueinit6", "port" =>80, "domain" => "virtueinit6.mylabserver.com"}
default["apache"]["sites"]["virtueinit6b"] = {"site_title" =>"virtueinit6b", "port" =>80, "domain" => "virtueinit6b.mylabserver.com"}

default["apache"]["sites"]["virtueinit5"] = {"site_title" =>"virtueinit5", "port" =>80, "domain" => "virtueinit5.mylabserver.com"}


case node["platform"]
when "centos"
	default["apache"]["package"] ="httpd"
when "ubuntu"
	default["apache"]["package"] ="apache2"
end
