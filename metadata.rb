name             'windows_dns'
maintainer       'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license          'Apache-2.0'
description      'Chef resources for managing DNS on Windows hosts'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'
supports         'windows'
source_url       'https://github.com/chef-cookbooks/windows_dns'
issues_url       'https://github.com/chef-cookbooks/windows_dns/issues'
chef_version     '>= 13.0'

depends 'windows', '>=5.2'
