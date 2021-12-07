class ContactMailer < ApplicationMailer
    def contact_mail(contact)
        @contact = contact
        mail to: "johanugandonou@gmail.com", subject: "Email de confirmation de la demande"
    end
end
