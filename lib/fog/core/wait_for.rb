module Fog

  def self.wait_for(timeout=Fog::Mock.timeout, interval=1, &block)
    duration = 0
    start = Time.now
    until yield || duration > timeout
      sleep(interval)
      duration = Time.now - start
    end
    if duration > timeout
      false
    else
      { :duration => duration }
    end
  end
  
end
