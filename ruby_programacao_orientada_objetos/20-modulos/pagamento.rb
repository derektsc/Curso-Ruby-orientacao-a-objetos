module Pagamento
    PI = 3.14
    def pagar(bandeira,numero, valor)
        "Pagando com o cartão #{bandeira}, Número: #{numero} no valor de R$#{valor}"
    end
    class Visa
        def pagando
            "pagando..."
        end
    end
end
