module Fog
  module Compute
    class Cloudstack
      class Real

        # Removes a vpn user.
        #
        # {CloudStack API Reference}[http://download.cloud.com/releases/2.2.0/api_2.2.14/user/removeVpnUser.html]
        def remove_vpn_user(options={})
          options.merge!(
              'command' => 'removeVpnUser'
          )

          request(options)
        end

      end
    end
  end
end
