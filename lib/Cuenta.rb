class Cuenta
    def initialize (monto=0)
        @monto=monto
    end
    def getMonto()
        return @monto
    end
    def setMonto(monto)
        @monto=monto    
    end
    def deposito(monto)
        @monto=@monto+monto
    end
    def retiro(monto)
        @monto=@monto-monto
    end





end
