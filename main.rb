require_relative 'sistema_funcionarios'

sistema = SistemaFuncionarios.new

func1 = Gerente.new('João', '123.456.789-00', 'Rua A, 123')
func2 = FuncionarioComum.new('Maria', '987.654.321-00', 'Rua B, 456')
func3 = Estagiario.new('Pedro', '456.789.123-00', 'Rua C, 789')

sistema.adicionar_funcionario(func1)
sistema.adicionar_funcionario(func2)
sistema.adicionar_funcionario(func3)

puts "Funcionários cadastrados:"
sistema.exibir_funcionarios

# Salvar em CSV (opcional)
sistema.salvar_csv('funcionarios.csv')