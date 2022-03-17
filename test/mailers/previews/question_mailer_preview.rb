# Preview all emails at http://localhost:3000/rails/mailers/question_mailer
class QuestionMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/question_mailer/question_created
  def question_created
    QuestionMailer.question_created
  end

end
