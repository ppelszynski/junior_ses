class HomeController < ApplicationController
  def index
  end

  def send_email
    TomekMailer.send_email.deliver

    redirect_to root_path
  end
end
