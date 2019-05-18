class UserMailer < ApplicationMailer
    default from: 'liquidatadeo@gmail.com'

    def bienvenidos_email(liquidacions)
        @liquidacions = liquidacions
        @url = 'https://liquidatadeo.herokuapp.com/'

        mail(:to => @liquidacions.correo ,  :subject => 'Felicitaciones - LiquidaTadeo')

    end
end
