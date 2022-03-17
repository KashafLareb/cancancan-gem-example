class ApplicationMailer < ActionMailer::Base
  default from: User.last.email
  layout 'mailer'
end
