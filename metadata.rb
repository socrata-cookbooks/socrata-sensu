# Encoding: UTF-8

name 'socrata-sensu'
maintainer 'Jonathan Hartman'
maintainer_email 'jonathan.hartman@socrata.com'
license 'apache2'
description 'Installs/Configures socrata-sensu'
long_description 'Installs/Configures socrata-sensu'
version '0.0.1'

source_url 'https://github.com/socrata-cookbooks/socrata-sensu'
issues_url 'https://github.com/socrata-cookbooks/socrata-sensu/issues'

depends 'sensu', '~> 2.11'
depends 'runit', '~> 1.7'

supports 'ubuntu'
