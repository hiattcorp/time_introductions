class ClockController < ApplicationController
  def time
    config.time_zone = 'UTC'
  end
end
