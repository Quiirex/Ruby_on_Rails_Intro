class Subscriber < ApplicationRecord
    validates :ime, presence: true, format: { with: /\A^[a-zA-Z_\u00A1-\uFFFF]+$\z/i }
    validates :priimek, presence: true, format: { with: /\A^[a-zA-Z_\u00A1-\uFFFF]+$\z/i }
    validates :email, presence: true, format: { with: /\A([^\}\{\]\[@\s\,]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i }
end
