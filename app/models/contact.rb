class Contact < ActiveRecord::Base

  def updated_time
    updated_at.strftime("%b %e, %l:%M %p")
  end

  def full_name
    "#{first_name} #{middle_name} #{last_name}"
  end

  def japan_number
    "+81 #{phone_number}"
  end

  def self.john_name
    Contact.where(first_name: "John")
  end

  def show_address
    address
  end
end
