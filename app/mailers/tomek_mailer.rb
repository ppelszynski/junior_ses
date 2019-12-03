class TomekMailer < ApplicationMailer
  def send_email
    mail(to: 'p.pelszynski@selleo.com', subject: 'Zadanko - JR2')
  end
end
