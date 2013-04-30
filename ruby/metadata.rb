maintainer        "Opscode, Inc."
maintainer_email  "cookbooks@opscode.com"
license           "Apache 2.0"
description       "Installs and configures ruby"
version           "0.8"

%w{ ubuntu debian }.each do |os|
  supports os
end

depends 'opsworks_rubygems'
depends 'opsworks_bundler'