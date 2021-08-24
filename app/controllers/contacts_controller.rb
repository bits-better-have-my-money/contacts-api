class ContactsController < ApplicationController

  def one_contact
    contact = Contact.last
    render json: contact.as_json
  end

  def all_contacts
    contacts = Contact.all
    render json: contacts.as_json
  end

end
