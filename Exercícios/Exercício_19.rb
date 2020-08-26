require "cpf_cnpj"

puts 'Informe seu cpf: '



def validar_cpf
    cpf_input = CPF.new(cpf)
    if cpf_input.valid? == true
    puts "Seu CPF: #{cpf_input.formatted} é válido"
    else
    puts "Inválido"

    end
end
validar_cpf