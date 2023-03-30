class UserMailer < ApplicationMailer
  def welcome_email(code)
    validation_code = ValidationCode.find_by_email(email)
    @code = validation_code
    mail(to: email, subject: "【山竹记账】验证码：")
  end
end
