module Fog
  module Compute
    class Cloudstack
      class Real

        # Lists resource limits.
        #
        # {CloudStack API Reference}[http://download.cloud.com/releases/2.2.0/api_2.2.14/user/listRemoteAccessVpns.html]
        def list_remote_access_vpns(options={})
          options.merge!(
              'command' => 'listRemoteAccessVpns'
          )

          request(options)
        end

      end
    end
  end
end