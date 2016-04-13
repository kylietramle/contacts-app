class ContactsController < ApplicationController
  def first_contact
    @first_contact = Contact.first
  end

  def all_contacts
    @all_contacts = Contact.all
  end
end
