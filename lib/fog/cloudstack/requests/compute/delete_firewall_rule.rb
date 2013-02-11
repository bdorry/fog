module Fog
  module Compute
    class Cloudstack
      class Real

        # Deletes a firewall rule.
        #
        # {CloudStack API Reference}[http://download.cloud.com/releases/2.2.0/api_2.2.4/global_admin/deleteFirewallRule.html]
        def delete_firewall_rule(options={})
          options.merge!(
            'command' => 'deleteFirewallRule'
          )

          request(options)
        end

      end
    end
  end
end
