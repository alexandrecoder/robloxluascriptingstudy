
# Meus Estudos Simples de Roblox

Este é um tutorial simples para iniciantes em Roblox, utilizando o ambiente de scripting Lua. O código a seguir apresenta conceitos básicos, desde manipulação de variáveis até estruturas de controle de fluxo.

- Como o código é baseado nos meus estudos e não é necessariamente um tutorial avançado, você deve buscar mais informações e aprofundar seus estudos, isso será uma base para te ajudar em algo.

## Variáveis e Impressão

```lua
-- Definindo variável e imprimindo
variable = "Brasil"
print("Olá " .. variable)

-- Comentários em uma única linha
--[[ Comentários
em várias
linhas
]]

-- Tornando o Baseplate transparente
game.Workspace.Baseplate.Transparency = 1
```
Quando a estrutura para interagir com propriedades como a do Baseplate se atente:
```lua
game.Workspace.Baseplate.Transparency = 1
```

- **game** -> se trata do jogo (é padrão).
- **Workspace** -> é A localização do objeto que você quer interagir.
- **Transparency** -> É a propriedade que você deseja interagir, verifique no Roblox as propriedades.
- **=** -> Operador para modificar a propriedade.
- **1** -> Apenas um valor simbólico, modifique pelo seu.

Isso serve para interagir com vários objetos do seu jogo, use e teste conforme necessário.

## Funções

```lua
-- Função simples de impressão
function imprimirTexto()
    print("Olá, jogador! Seja bem-vindo.")
    print("Esse jogo é um teste de estudos.")
    print("Não há nada muito interessante aqui.")
end

imprimirTexto()

-- Função com variável local
function variavelLocal()
    local variLocal = "sou uma variável local"
    print(variLocal)
end

variavelLocal()

-- Função com parâmetro
function imprimirParametro(meuTexto)
    print(meuTexto)
end

imprimirParametro("teste")
imprimirParametro(1)

-- Função com mais de um parâmetro
function imprimirMaisparametro(tempo, clima)
    print(tempo)
    print(clima)
end

imprimirMaisparametro("09:14", "Limpo")
```

## Estruturas de Controle de Fluxo

```lua
-- Condicional
if 5 > 1 then
    print("Parabéns")
end

-- Loop while
condicao = 10
while condicao < 100 do
    print("O valor é menor que 100: " .. condicao)
    condicao = condicao + 10
end
print("O VALOR É IGUAL A 100: " .. condicao)

-- Loop for
for x = 1, 25, 2 do
    print(x)
end

-- Loop repeat
repetir = 10
repeat
    print("Valor é menor que 100: " .. repetir)
    repetir = repetir + 10
until repetir > 100
print("Valor é maior que 100: " .. repetir)

-- Usando break
x = 10
while true do
    print("O Valor é menor que 100: " .. x)
    x = x + 10
    if x == 100 then
        break
    end
end
print("O valor é igual a 100")
```

## Arrays

```lua
-- Definindo um array
textoArray = {1, "teste", 3}

-- Acessando um array
print(textoArray[1])
```

Este tutorial abrange conceitos fundamentais de scripting em Roblox, proporcionando uma introdução sólida para quem está começando. Sinta-se à vontade para explorar e expandir esses conceitos à medida que avança em seus estudos.
