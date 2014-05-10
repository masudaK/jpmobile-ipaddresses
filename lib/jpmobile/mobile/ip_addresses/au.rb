module Jpmobile
  module Mobile
    module IpAddresses
      class Au < AbstractIpAddresses
        class << self
          def ip_address_list
            @@ip_address_list ||= [
              "111.107.116.64/26",
              "106.162.214.160/29",
              "111.107.116.192/28",
              "210.230.128.224/28",
              "219.108.158.0/27",
              "219.125.146.0/28",
              "61.117.2.32/29",
              "61.117.2.40/29",
              "219.108.158.40/29",
              "111.86.142.0/26",
              "111.86.141.64/26",
              "111.86.141.128/26",
              "111.86.141.192/26",
              "27.90.136.0/27",
              "27.90.136.32/27",
              "27.90.136.64/27",
              "27.90.136.96/27",
              "27.90.136.128/27",
              "27.90.136.160/27",
              "27.90.136.192/27",
              "27.90.137.192/27",
              "27.90.137.224/27",
              "27.90.136.224/27",
              "27.90.137.0/27",
              "27.90.137.32/27",
              "27.90.137.64/27",
              "27.90.137.96/27",
              "27.90.137.128/27",
              "27.90.137.160/27",
              "111.86.143.192/27",
              "111.86.143.224/27",
              "111.86.147.0/27",
              "111.86.142.128/27",
              "111.86.142.160/27",
              "111.86.142.192/27",
              "111.86.142.224/27",
              "111.86.143.0/27",
              "111.86.143.32/27",
              "111.86.147.32/27",
              "111.86.147.64/27",
              "111.86.147.96/27",
              "111.86.147.128/27",
              "111.86.147.160/27",
              "111.86.147.192/27",
              "111.86.147.224/27"
            ].map {|ip| IPAddr.new(ip) }
          end
        end
      end
    end
  end
end
