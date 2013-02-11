module Fog
  module Compute
    class Cloudstack
      class Real

        # Creates a domain.
        #
        # {CloudStack API Reference}[http://download.cloud.com/releases/2.2.0/api_2.2.4/global_admin/updateNetwork.html]
        def update_network(options={})
          options.merge!(
              'command' => 'updateNetwork'
          )

          request(options)
        end

      end
    end
  end
end