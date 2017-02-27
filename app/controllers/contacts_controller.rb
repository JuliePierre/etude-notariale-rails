class ContactsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:new, :create]

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash.now[:notice] = "Merci pour votre message. Nous vous contacterons très prochainement."
    else
      flash.now[:error] = "Nous n'avons pas pu envoyer votre message. Merci de réessayer."
      render 'pages/contact.html'
    end
  end
end
