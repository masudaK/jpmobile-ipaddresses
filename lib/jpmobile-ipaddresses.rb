# -*- coding: utf-8 -*-
$:.unshift(File.dirname(__FILE__)) unless $:.include?(File.dirname(__FILE__)) ||
                                          $:.include?(File.expand_path(File.dirname(__FILE__)))

module Jpmobile
  module Mobile
    module IpAddresses
      autoload :AbstractIpAddresses, 'jpmobile/mobile/ip_addresses/abstract_ip_addresses'
      autoload :Docomo,              'jpmobile/mobile/ip_addresses/docomo'
      autoload :Au,                  'jpmobile/mobile/ip_addresses/au'
      autoload :Softbank,            'jpmobile/mobile/ip_addresses/softbank'
      autoload :Willcom,             'jpmobile/mobile/ip_addresses/willcom'
      autoload :Emobile,             'jpmobile/mobile/ip_addresses/emobile'
      autoload :Wimax,               'jpmobile/mobile/ip_addresses/wimax'
    end
  end
end
