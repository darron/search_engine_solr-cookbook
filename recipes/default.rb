#
# Cookbook Name:: search_engine_solr
# Recipe:: default
#
# Copyright (C) 2013 Darron Froese
# 
# All rights reserved - Do Not Redistribute
#

# Java
include_recipe "java::default"

# Make sure Jetty's installed.
include_recipe "jetty::default"

# Make sure Solr's installed.
include_recipe "solr::default"

# Make sure Nutch is installed
include_recipe "nutch::default"
