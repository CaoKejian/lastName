class UserMailer < ApplicationMailer
  def welcome_email
    mail(to: "1849201815@qq.com", subject: "Welcome to My Awesome Site")
  end
end
