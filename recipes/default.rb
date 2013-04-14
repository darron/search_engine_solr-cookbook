#
# Cookbook Name:: search_engine_solr
# Recipe:: default
#

# Java
include_recipe "java::default"

# Make sure Jetty's installed.
include_recipe "jetty::default"

# Make sure Solr's installed.
include_recipe "solr::default"

# Make sure Nutch is installed
include_recipe "nutch::default"