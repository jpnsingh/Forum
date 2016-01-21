# Preview all emails at http://localhost:3000/rails/mailers/question_author_mailer
class QuestionAuthorMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/question_author_mailer/notify_question_author
  def notify_question_author
    QuestionAuthorMailer.notify_question_author(Answer.first)
  end

end
