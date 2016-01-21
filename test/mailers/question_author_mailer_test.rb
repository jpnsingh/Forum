require 'test_helper'

class QuestionAuthorMailerTest < ActionMailer::TestCase
  test "notify_question_author" do

    question = Question.create email: 'author@question.com', body: 'a test question'
    answer = Answer.create email: 'author@answer.com', body: 'a test answer'

    question.answers << answer

    mail = QuestionAuthorMailer.notify_question_author(answer)
    assert_equal "New answer to your question", mail.subject

    assert_equal [question.email], mail.to
    assert_equal [answer.email], mail.from

    assert_match answer.body, mail.body.encoded
  end

end
