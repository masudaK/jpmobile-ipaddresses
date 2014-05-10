module Jpmobile
  module Mobile
    module IpAddresses
      class Wimax < AbstractIpAddresses
        class << self
          def ip_address_list
            @@ip_address_list ||= [
              "114.22.0.0/16",
              "113.152.64.0/18"
            ].map {|ip| IPAddr.new(ip) }
          end
        end
      end
    end
  end
end
