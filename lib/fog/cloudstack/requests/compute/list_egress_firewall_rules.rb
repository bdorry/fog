module Fog
  module Compute
    class Cloudstack
      class Real

        # Lists firewall rules.
        #
        # {CloudStack API Reference}[http://download.cloud.com/releases/2.2.0/api_2.2.4/global_admin/listEgressFirewallRules.html]
        def list_egress_firewall_rules(options={})
          options.merge!(
            'command' => 'listEgressFirewallRules'
          )
          
          request(options)
        end

      end
    end
  end
end


