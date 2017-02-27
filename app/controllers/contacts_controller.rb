class ContactsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:new, :create]

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash.now[:notice] = 'Thank you for your message. We will contact you soon!'
    else
      flash.now[:error] = 'Cannot send message.'
      render 'pages/contact.html'
    end
  end
end
