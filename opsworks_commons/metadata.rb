maintainer        "Opscode, Inc."
maintainer_email  "cookbooks@opscode.com"
license           "Apache 2.0"
description       "Opsworks commons"
version           "0.8"

%w{ ubuntu debian }.each do |os|
  supports os
end
