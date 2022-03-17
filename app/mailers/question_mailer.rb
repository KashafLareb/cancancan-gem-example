class QuestionMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.question_mailer.question_created.subject
  #
  def question_created
    @greeting = "Hi"

    mail to: User.first.email
  end
end
