class ContactMailer < ActionMailer::Base
  default to: 'meachamca@gmail.com'
  def contact_email(name, phone, email, body)
    @name = name
    @phone = phone
    @email = email
    @body = body
    mail(from: email, subject: 'Contact Form Message')
  end
end