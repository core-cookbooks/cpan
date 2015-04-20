name             "cpan"
maintainer       "Cloudenablers"
maintainer_email "nagalakshmi.n@cloudenablers.com"
license          "All rights reserved"
description      "CPAN modules provider (cpan_client provider LWRP)"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.32"
%w{ debian ubuntu centos  gentoo  }.each do |os|
  supports os
end

