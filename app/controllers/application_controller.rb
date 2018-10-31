class ApplicationController < ActionController::Base
  def hour
    render plain: Time.now
  end
end
