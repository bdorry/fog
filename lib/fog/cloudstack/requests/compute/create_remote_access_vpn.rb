module Fog
  module Compute
    class Cloudstack
      class Real

        # Creates a vpn rule
        #
        # {CloudStack API Reference}[http://download.cloud.com/releases/2.2.0/api_2.2.14/user/createRemoteAccessVpn.html]
        def create_remote_access_vpn(options={})
          options.merge!(
              'command' => 'createRemoteAccessVpn'
          )

          request(options)
        end

      end
    end
  end
end
