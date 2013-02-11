module Fog
  module Compute
    class Cloudstack
      class Real

        # Creates a domain.
        #
        # {CloudStack API Reference}[http://download.cloud.com/releases/2.2.0/api_2.2.4/global_admin/restartNetwork.html]
        def restart_network(options={})
          options.merge!(
              'command' => 'restartNetwork'
          )

          request(options)
        end

      end
    end
  end
end