class Monto
    @monto

    def initializate()
        @montoTotal = 0
    end

    def agregar(monto_por_agregar)
        @monto = @monto + monto_por_agregar
        return @monto
    end

end