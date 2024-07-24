class Funcionario
    # Encapsulamento 
  attr_accessor :nome, :cpf, :endereco, :categoria

  def initialize(nome, cpf, endereco)
    @nome = nome
    @cpf = cpf
    @endereco = endereco
  end

  def salario
    raise NotImplementedError, 'Este método deve ser implementado pelas subclasses'
  end

  # TO STRING
  def to_s
    "Nome: #{@nome}, CPF: #{@cpf}, Endereço: #{@endereco}, Categoria: #{self.class}, Salário: #{salario}"
  end
end