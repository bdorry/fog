module Fog
  module Compute
    class Cloudstack
      class Real

        # Lists resource limits.
        #
        # {CloudStack API Reference}[http://download.cloud.com/releases/2.2.0/api_2.2.4/global_admin/startRouter.html]
        def start_router(options={})
          options.merge!(
              'command' => 'startRouter'
          )

          request(options)
        end

      end
    end
  end
end
