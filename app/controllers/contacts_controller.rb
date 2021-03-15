class ContactsController < ApplicationController
    def new
        @contact = Contact.new
        @contacts = Contact.all
    end

    def create
        @contact = Contact.new(contact_params)
        @contact.save
        
        redirect_to new_contact_path
    end

    private

    def contact_params
        params.require(:contact).permit(:name, :email, :birthdate, :phone)
    end
end
