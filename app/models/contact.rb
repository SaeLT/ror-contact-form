class Contact < ApplicationRecord
    validates :name, :email, :birthdate, :phone, presence: true
    validates_format_of :phone, with: /(0|\\+33|0033)[1-9][0-9]{8}/i, on: :create
end
