default[:apt][:proxy] = true
default[:apt][:proxy_host] = "10.0.1.10"

default[:jetty][:prefix] = "/opt"
default[:jetty][:path] = "/opt/jetty"
default[:jetty][:listen_ports] = "8080"
default[:jetty][:user] = "jetty"
default[:jetty][:url] = "http://10.0.1.10:8080/jetty.tar.gz"

default[:solr][:prefix] = "/opt"
default[:solr][:path] = "/opt/solr"
default[:solr][:version] = "4.2.1"
default[:solr][:url] = "http://10.0.1.10:8080/solr-4.2.1.tgz"

default[:solr_core][:url] = "https://github.com/darron/solr-nutch-core/archive/master.zip"
default[:solr_core][:folder_name] = "solr-nutch-core-master"

default[:nutch][:prefix] = "/opt"
default[:nutch][:path] = "/opt/nutch"
default[:nutch][:url] = "http://10.0.1.10:8080/nutch.tar.gz"