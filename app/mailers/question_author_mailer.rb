class QuestionAuthorMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.question_author_mailer.notify_question_author.subject
  #
  def notify_question_author(answer)

    sleep 5

    @greeting = "Hi"
    @answer =answer

    mail to: answer.question.email, from: answer.email
  end
end
