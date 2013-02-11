module Fog
  module Compute
    class Cloudstack
      class Real

        # Creates a firewall rule.
        #
        # {CloudStack API Reference}[http://download.cloud.com/releases/2.2.0/api_2.2.4/global_admin/createFirewallRule.html]
        def create_firewall_rule(options={})
          options.merge!(
            'command' => 'createFirewallRule'
          )

          request(options)
        end

      end
    end
  end
end
