module Jpmobile
  module Mobile
    module IpAddresses
      class Softbank < AbstractIpAddresses
        class << self
          def ip_address_list
            @@ip_address_list ||= [
              "123.108.237.128/28",
              "123.108.239.240/28",
              "126.163.0.0/16",
              "126.186.128.0/17",
              "126.192.0.0/16",
              "126.193.0.0/16",
              "126.194.208.0/22",
              "126.204.0.0/16",
              "202.253.96.160/28",
              "202.253.99.160/28",
              "210.228.189.196/30",
              "123.108.237.112/28",
              "123.108.239.224/28",
              "202.253.96.144/28",
              "202.253.99.144/28",
              "210.228.189.188/30",
              "126.243.0.0/16"
            ].map {|ip| IPAddr.new(ip) }
          end
        end
      end
      class Vodafone < Softbank
      end
    end
  end
end
