module Fog
  module Compute
    class Cloudstack
      class Real

        # Deletes a specified user.
        #
        # {CloudStack API Reference}[http://download.cloud.com/releases/2.2.0/api_2.2.14/user/deleteRemoteAccessVpn.html]
        def delete_remote_access_vpn(options={})
          options.merge!(
              'command' => 'deleteRemoteAccessVpn'
          )

          request(options)
        end

      end
    end
  end
end
