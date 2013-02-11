module Fog
  module Compute
    class Cloudstack
      class Real

        # Creates an account.
        #
        # {CloudStack API Reference}[http://download.cloud.com/releases/2.2.0/api_2.2.4/global_admin/authorizeSecurityGroupEgress.html]
        def revoke_security_group_egress(options={})
          options.merge!(
            'command' => 'revokeSecurityGroupEgress'
          )

          request(options)
        end

      end
    end
  end
end

