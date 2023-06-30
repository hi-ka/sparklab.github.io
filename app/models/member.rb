class Member < ApplicationRecord
    include EmailAddressChecker
    validates :name, presence: true
     format: {with: /¥A[A-Za-z]¥w*¥z/, allow_blank: true},
     length: {minimum: 2, maximum: 20, allow_blank: true},
     uniqueness: { case_sensitive: false}
    validates :full_name, length: {maximum: 20}
    validate :check_email
    
    private
    def check_email
        if email.present?
            errors.add(:email, :invalid) unless well_formed_as_email_address(email)
        end
    end    
    
end
