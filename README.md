

*Glória Pedroso/
Eng de Telecomunicaçoes*

# Funções biblioteca gloss 
A primeira etapa do trabalho foi instalar o Stack, uma ferramenta essencial para gerenciar projetos Haskell. O Stack facilita a configuração de ambientes de desenvolvimento e o gerenciamento de dependências. 

```haskell
-- curl -sSL https://get.haskellstack.org/ | sh

```


Com o Stack instalado, criei um novo projeto chamado meu-projeto usando o comando stack new meu-projeto. Isso gerou uma estrutura básica de diretórios e arquivos necessários para o meu projeto Haskell, incluindo pastas para o código-fonte e um arquivo de configuração.


#  Biblioteca Gloss

Para adicionar gráficos ao meu projeto em Haskell, decidi usar a biblioteca Gloss, que facilita a criação de gráficos 2D. Primeiro, editei o arquivo de configuração do projeto package.yaml para incluir a Gloss nas dependências. Em seguida, executei o comando stack build, que resolveu as dependências e instalou a biblioteca.

Com a biblioteca configurada, comecei a escrever meu código nas pastas app/Main.hs e src/Lib.hs. O objetivo era criar uma janela gráfica e desenhar objetos, como uma bola em movimento. No módulo Lib, defini tipos como Ball, Point e Vector, e implementei funções para gerenciar a lógica do programa, incluindo drawBall para renderizar a bola na tela e updateBall para atualizar sua posição com base na velocidade. No módulo Main, utilizei a função simulate da Gloss para criar uma janela onde a bola se movimenta de acordo com a lógica definida, permitindo interações visuais em tempo real. 

A estrutura do projeto foi organizada para separar a lógica principal no arquivo Main.hs e as definições de tipos e funções auxiliares no arquivo Lib.hs, facilitando a manutenção e a expansão do código. 



# Execucao
cria uma janela gráfica onde um círculo e um retângulo azul são desenhados. A janela é configurada para ter um fundo branco, e as figuras são compostas em uma única imagem que é exibida.

Main.hs

![Main](https://github.com/user-attachments/assets/2fde21af-32ee-4947-b85e-28d803acb4c5)

lib.hs

![imagem_2024-10-28_114527858](https://github.com/user-attachments/assets/00866920-2c87-468f-8a6b-666d153edffa)

# Conclusão 
Neste trabalho, percorremos as etapas essenciais para desenvolver um projeto em Haskell utilizando o Stack e a biblioteca Gloss. A instalação do Stack proporcionou uma base sólida para gerenciar dependências e configurar o ambiente de desenvolvimento. A criação do projeto, seguida da inclusão da Gloss, permitiu a implementação de gráficos 2D de forma simples e eficaz.

O desenvolvimento das funcionalidades no código foi estruturado de maneira a separar a lógica da aplicação em módulos distintos, melhorando a legibilidade e a manutenção do projeto. Com a criação da janela gráfica e a implementação da lógica de movimentação de objetos, conseguimos visualizar interações em tempo real, enriquecendo a experiência do usuário.

No entanto, a visualização da janela gráfica apresentou dificuldades, que podem ser atribuídas a questões relacionadas ao ambiente de desenvolvimento utilizado. É importante garantir que a plataforma suporte a execução de aplicações gráficas e, caso contrário, considerar testes em um ambiente local. Essa experiência não apenas solidificou o conhecimento em Haskell, mas também destacou a importância de ferramentas e bibliotecas na simplificação do desenvolvimento de software.






# saa
