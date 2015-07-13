class TimeController < ApplicationController
  def now
    @current_time = Time.now.utc.strftime('%a, %m %b %Y %H:%M:%S UTC +%H:%M')
  end
end
