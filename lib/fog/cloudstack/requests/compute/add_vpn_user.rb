module Fog
  module Compute
    class Cloudstack
      class Real

        # Adds a vpn user.
        #
        # {CloudStack API Reference}[http://download.cloud.com/releases/2.2.0/api_2.2.14/user/addVpnUser.html]
        def add_vpn_user(options={})
          options.merge!(
              'command' => 'addVpnUser'
          )

          request(options)
        end

      end
    end
  end
end
