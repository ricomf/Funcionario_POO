require_relative 'sistema_funcionarios'
require_relative 'limpar_tela'

sistema = SistemaFuncionarios.new
limpar = LimparTela.new

func1 = Gerente.new('João', '123.456.789-00', 'Rua A, 123')
func2 = FuncionarioComum.new('Maria', '987.654.321-00', 'Rua B, 456')
func3 = Estagiario.new('Pedro', '456.789.123-00', 'Rua C, 789')
func4 = Estagiario.new('Paulo', '456.789.123-12', 'Rua D, 122')
func5 = FuncionarioComum.new('Carlos', '123.123.123-12')

sistema.adicionar_funcionario(func1)
sistema.adicionar_funcionario(func2)
sistema.adicionar_funcionario(func3)
sistema.adicionar_funcionario(func4)

puts "Funcionários cadastrados:"
sistema.exibir_funcionarios
#puts "3 segundos para limpar tela..."
#sleep(3)
#limpar.limpando_tela

# Salvar em CSV (opcional)
sistema.salvar_csv('funcionarios.csv')