module Fog
  module Compute
    class Cloudstack
      class Real

        # Deletes a firewall rule.
        #
        # {CloudStack API Reference}[http://download.cloud.com/releases/2.2.0/api_2.2.4/global_admin/deleteEgressFirewallRule.html]
        def delete_egress_firewall_rule(options={})
          options.merge!(
            'command' => 'deleteEgressFirewallRule'
          )

          request(options)
        end

      end
    end
  end
end
