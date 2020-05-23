class AvengersHeadQuarter #criacao da classe
    attr_accessor :list

    def initialize
        self.list = []
    end
       
    def put(avenger)
        self.list.push(avenger)
    end
end
#TDD Desenvolvimento guiado por teste

describe AvengersHeadQuarter do # Agrupador de cenários, Cricao da suite, Nome de uma classe que não existe
    # \/ Cenário de Testes\/
#
    it 'deve adicionar um vingador'do # cenário para adicionar um vigador
        hq= AvengersHeadQuarter.new # instanciando a classe AvengersHeadQuarter

        hq.put('Spiderman') # Adicionando um vingador, chamando o método put para Spiderman
        expect(hq.list).to eql ['Spiderman'] # verificação se de fato ele foi adicionado
    end
    it ' deve adicionar uma lista de vingadores' do
        hq = 
end