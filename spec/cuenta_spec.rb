require 'Cuenta.rb'
RSpec.describe "Creacion" do
    it 'monto por defecto' do
        @cuenta=Cuenta.new
        expect(@cuenta.getMonto()).to eq(0)
    end
    it 'cambiar monto a 10' do
        @cuenta=Cuenta.new
        @cuenta.setMonto(10)
        expect(@cuenta.getMonto()).to eq(10)
    end
    it 'deposito + 10' do
        @cuenta=Cuenta.new
        @cuenta.deposito(10)
        expect(@cuenta.getMonto()).to eq(10)
    end
    it 'retiro - 10' do
        @cuenta=Cuenta.new
        @cuenta.setMonto(20)
        @cuenta.retiro(10)
        expect(@cuenta.getMonto()).to eq(10)
    end
end