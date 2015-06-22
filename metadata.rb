name              "monit_configs-digiramp"
maintainer        "Max Grønlund"
maintainer_email  "max@digiramp.com"
description       "Monit configs for server components"
version           "0.1.3"

recipe "monit_configs-digiramp::memcached", "Monit config for memcached"
recipe "monit_configs-digiramp::mongo", "Monit config for mongodb"
recipe "monit_configs-digiramp::mysql-server", "Monit config for mysql server"
recipe "monit_configs-digiramp::nginx", "Monit config for nginx"
recipe "monit_configs-digiramp::redis-server", "Monit config for redis server"

supports "ubuntu"
