require_relative 'funcionario'

class Gerente < Funcionario
    def salario
      3000 * 1.5  # 50% a mais
    end
  end
  