
default['cassandra']['package_name']  = 'dsc22'
default['cassandra']['tools_package_name'] = 'python-cql'
default['cassandra']['no_cassandra-tools_install'] = false
default['cassandra']['cassandra-tools_name'] = 'cassandra-tools'
default['cassandra']['release']       = '1'
default['cassandra']['dont_upgrade']  = true

default['cassandra']['yum']['repo'] = 'datastax'
default['cassandra']['yum']['description'] = 'DataStax Repo for Apache Cassandra'
default['cassandra']['yum']['baseurl'] = 'http://rpm.datastax.com/community' # for dsc (not dse)
default['cassandra']['yum']['mirrorlist'] = nil
default['cassandra']['yum']['gpgcheck'] = false
default['cassandra']['yum']['enabled'] = true
default['cassandra']['yum']['options'] = ''
default['cassandra']['yum']['action'] = :create

default['cassandra']['apt']['ddc'] = false
default['cassandra']['apt']['package_name'] = 'cassandra'
default['cassandra']['ddc-version'] = '3.7.0'
default['cassandra']['ddc-release'] = ''
default['cassandra']['apt']['ddc_uri'] = 'https://debian.datastax.com/datastax-ddc/' # for ddc (not dsc or dse)
default['cassandra']['apt']['repo'] = 'datastax'
default['cassandra']['apt']['uri'] = 'https://debian.datastax.com/community/' # for dsc (not dse)
default['cassandra']['apt']['distribution'] = 'stable'
default['cassandra']['apt']['components'] = %w(main)
default['cassandra']['apt']['repo_key'] = 'https://debian.datastax.com/debian/repo_key'
default['cassandra']['apt']['action'] = :add
