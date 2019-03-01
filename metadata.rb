name             'socrata-mongodb3-fork'
maintainer       'Socrata'
maintainer_email 'sysadmin@socrata.com'
license          'Apache 2.0'
description      'Installs/Configures mongodb3'
long_description 'Installs/Configures mongodb3'
version          '999.0.0'

supports 'ubuntu', '>= 12.04'
supports 'debian', '= 7.8'
supports 'redhat', '= 6.6'
supports 'centos', '= 6.8'
supports 'centos', '= 7.2'
supports 'oracle', '= 6.6'
supports 'amazon'

depends 'apt'
depends 'yum'
depends 'user'
depends 'runit', '< 5.0'
