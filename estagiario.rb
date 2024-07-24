require_relative 'funcionario'

class Estagiario < Funcionario
    def salario
      1500 * 0.7  # 30% a menos
    end
  end