module Fog
  module Compute
    class Cloudstack
      class Real

        # Lists a vpn users.
        #
        # {CloudStack API Reference}[http://download.cloud.com/releases/2.2.0/api_2.2.14/user/listVpnUsers.html]
        def list_vpn_users(options={})
          options.merge!(
              'command' => 'listVpnUsers'
          )

          request(options)
        end

      end
    end
  end
end
