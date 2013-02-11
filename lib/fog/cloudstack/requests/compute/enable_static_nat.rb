module Fog
  module Compute
    class Cloudstack
      class Real

        # Disables a user account.
        #
        # {CloudStack API Reference}[http://download.cloud.com/releases/2.2.0/api_2.2.14/user/enableStaticNat.html]
        def enable_static_nat(options={})
          options.merge!(
              'command' => 'enableStaticNat'
          )

          request(options)
        end

      end
    end
  end
end
