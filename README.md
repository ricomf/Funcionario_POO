# Projeto Funcionário

Este é um projeto de Programação Orientada a Objetos (POO) em Ruby, que permite o registro de funcionários com diferentes categorias (Gerente, Funcionário Comum, Estagiário). Cada categoria de funcionário possui um cálculo específico de salário. O projeto também permite salvar os dados dos funcionários em um arquivo CSV.

## Estrutura do Projeto
projeto_funcionario/
├── funcionario.rb
├── gerente.rb
├── funcionario_comum.rb
├── estagiario.rb
├── sistema_funcionarios.rb
└── main.rb


## Funcionalidades

- Registro de funcionários com nome, CPF e endereço.
- Cálculo de salário com base na categoria do funcionário:
  - Gerente: 50% a mais do salário base.
  - Funcionário Comum: Salário fixo de 1500.
  - Estagiário: 30% a menos do salário base.
- Exibição de todos os funcionários cadastrados.
- Salvamento dos dados dos funcionários em um arquivo CSV.

## Classes

### Funcionario

Classe base para todos os funcionários.

#### Atributos

- `nome`: Nome do funcionário.
- `cpf`: CPF do funcionário.
- `endereco`: Endereço do funcionário.

#### Métodos

- `salario`: Deve ser implementado pelas subclasses.
- `to_s`: Retorna uma string com as informações do funcionário.

### Gerente

Subclasse de `Funcionario` com um salário 50% maior que o salário base.

### FuncionarioComum

Subclasse de `Funcionario` com um salário fixo de 1500.

### Estagiario

Subclasse de `Funcionario` com um salário 30% menor que o salário base.

### SistemaFuncionarios

Classe para gerenciar a lista de funcionários.

#### Métodos

- `adicionar_funcionario(funcionario)`: Adiciona um funcionário à lista.
- `exibir_funcionarios`: Exibe todos os funcionários cadastrados.
- `salvar_csv(arquivo)`: Salva os dados dos funcionários em um arquivo CSV.

## Como Executar

### Pré-requisitos

- Ruby instalado na sua máquina.

### Passos

1. Clone este repositório:
   
   ```sh
   git clone https://github.com/seu-usuario/projeto_funcionario.git
   cd projeto_funcionario

## Licença
Esse README oferece uma visão clara e organizada do projeto, explicando a estrutura, as funcionalidades, as classes, e como executar e contribuir para o projeto. Ajuste conforme necessário para refletir detalhes específicos ou adicionais do seu projeto.
