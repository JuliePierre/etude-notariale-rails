class ContactsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:new, :create]

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      respond_to do |format|
        format.html { redirect_to contact_path }
        format.js  # <-- will render `app/views/contacts/create.js.erb`
      end
    else
      respond_to do |format|
        format.html { redirect_to contact_path }
        format.js  # <-- idem
      end
    end
  end
end
