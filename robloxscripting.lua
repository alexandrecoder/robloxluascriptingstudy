variable = "Brasil" -- Teste de variável
print("Olá ".. variable) -- Print de concantenação com variável

-- teste de comentário em unica linha

--[[

teste
multipla
linha


]]

game.Workspace.Baseplate.Transparency = 1 -- Define o Baseplate como transparente

-- TESTE FUNÇÃO
function imprimirTexto ()

	print("Olá, jogador seja bem vindo.")
	print("Esse jogo é um teste de estudos.")
	print("Não há nada muito interessante aqui.")

end

imprimirTexto()



Variavel local function variavelLocal () --teste função com variável local

	local variLocal = "sou uma variavel local"
	print(variLocal)

end

variavelLocal()


--funcao com parametro 
function imprimirParametro (meuTexto)

	print(meuTexto)

end

imprimirParametro("teste")
imprimirParametro(1)


--função usando mais de um parametro 
function imprimirMaisparametro (tempo, clima)

	print(tempo)
	print(clima)

end

imprimirMaisparametro("09:14", "Limpo")


--Condicional
if 5>1 then

	print("Parabéns")

end



-- while (repetição até o valor se tornar falso)

condicao = 10

while condicao<100 do

	print("O valor é menor que 100: " .. condicao)
	condicao= condicao+10

end

print("O VALOR É IGUAL A 100: " .. condicao)


--For
for x=1,25,2 do
	print(x)
end


--[[Estrutura do For

for (nomeVariavel) = (valor inicial),(valor final),(incremento) do

(codigo a ser executado)

end

]]

--loop repeat

repetir = 10

repeat
	print("Valor é menor que 100: " .. repetir)
	repetir = repetir + 10
until (repetir>100)
print("Valor é maior que 100: " .. repetir)



--[[Estrutura do repeat

precisa de uma variavel definida

repeat
(codigo a ser executado)
until (booleano a ser considera para encerrar o código)

seria algo do tipo, repita essa funcao ate a condição ser falsa, até a variavel ser maior que 100 por exemplo


]]

--usando break

x=10

while true do
	print("O Valor é menor que 100: " .. x)
	x=x+10
	if x == 100 then
		break
	end
end

print("O valor é igual a 100")

--Essa função faz com que o while ifinito seja quebrado quando o valor de x atingir 100



--Arrays
--Para definir um array: *(nome) = {}* separe os valores por vírgulas 

textoArray = {1, "teste", 3}
para acessar um array  utilize (nomedoarrray[x]) x é a posição do dado no array, no roblox começa em 1
	print(textoArray[1])

