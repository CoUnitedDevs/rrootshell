class RegistrationMailer < ActionMailer::Base

  def mail_to_registers(register)
    @register = register
    mail(to: @register.email,
         from: 'tummala.arun04@gmail.com',
         subject: "New Register"
         )
  end
end
