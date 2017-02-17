class Contact < MailForm::Base

  CONTACTTYPES = ['Demande de RDV', 'Question']

  attribute :nom,      :validate => true
  attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :telephone
  attribute :message
  attribute :nickname,  :captcha  => true
  attribute :motif,  :validate => ["Demander un RDV", "Poser une question"]

  # Declare the e-mail headers. It accepts anything the mail method
  # in ActionMailer accepts.
  def headers
    {
      :subject => "Vous avez reçu un nouveau message",
      :to => "julie.pierre3@gmail.com",
      :from => %("#{nom}" <#{email}>)
    }
  end
end
