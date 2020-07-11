
#Ruby é uma linguagem puramente orientada à objetos.
#Porque no ruby tudo são objetos.



class Carro
    attr_accessor :nome, :marca, :cor #atributo da minha classe


    def ligar #Metodo/função da classe Carro
        puts 'O carro está pronto para iniciar o trajeto.'
    end

    def desligar
        'O carro está desligado! :/'
    end

end

civic = Carro.new # essa intância da acesso à classe Carro

puts civic.class


civic.nome = 'Civic'
civic.marca = 'Honda'
civic.cor = 'Escarlate'


puts civic.ligar
puts civic.nome
puts civic.marca
puts civic.cor
puts civic.desligar





