require 'test_helper'

class QuestionMailerTest < ActionMailer::TestCase
  test "question_created" do
    mail = QuestionMailer.question_created
    assert_equal "Question created", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
