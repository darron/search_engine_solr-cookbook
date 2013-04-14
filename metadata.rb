name             "search_engine_solr"
maintainer       "Darron Froese"
maintainer_email "darron@froese.org"
license          "apachev2"
description      "Installs/Configures search_engine_solr"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.4.0"

depends "java"
depends "jetty"
depends "solr"
depends "nutch"