require 'csv'
require_relative 'gerente'
require_relative 'funcionario_comum'
require_relative 'estagiario'

class SistemaFuncionarios
    def initialize
      @funcionarios = []
    end
  
    def adicionar_funcionario(funcionario)
      @funcionarios << funcionario
    end
  
    def exibir_funcionarios
      @funcionarios.each { |funcionario| puts funcionario }
    end
  
    def salvar_csv(arquivo)
      CSV.open(arquivo, 'wb') do |csv|
        csv << ["Nome", "CPF", "Endereço", "Categoria", "Salário"]
        @funcionarios.each do |funcionario|
          csv << [funcionario.nome, funcionario.cpf, funcionario.endereco, funcionario.class.to_s, funcionario.salario]
        end
      end
    end
  end
  