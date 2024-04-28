# estrutura de switch cases 


system "clear"

puts "************************************"
puts "*                                  *"
puts "*     QUITANDA DO SEU VALDIR       *"
puts "*                                  *"
puts "************************************"


puts "\n Olá Cliente ,  tudo  bem !!!\n\n Digite seu nome por favor\n "

nome_do_cliente = gets .to_s

system "clear"

puts "Olá !!!  #{nome_do_cliente}\t Seja Bem vindo a Nossa Quitanda"


puts"\n"
puts "*************************************"
puts "*   ---- OPÇÕES DE FRUTAS ----      *" 
puts "* 1 - BANANA                        *"
puts "* 2 - MAÇA                          *"
puts "* 3 - PERA                          *"
puts "* 4 - MELANCIA                      *"
puts "*************************************\n"

puts "\nEscolha um numero por favor = \n"
x = gets.to_i

 
puts "\n++++++++++++++++++++++++++++++++++++++++++++++++++\n"

puts "\n     ........RESULTADO DA ESCOLHA...........       "

puts " \n O numero escolhido foi  = #{x}\n"

case x
when  1 
 puts "\n A fruta escolhida foi = Banana = R$ 5,00\n\n"
when  2
 puts " \n A fruta escolhida foi = Maça = R$ 10,00\n\n"
when  3
 puts " \n A fruta escolhida foi =  Pera = R$ 12,00\n\n"
when  4
 puts " \n A fruta esoolhida foi = Melancia = R$ 5,00\n\n"
else
 puts "\n Por favor, escolha outra opção \n\n FRUTA NÃO ENCONTRADA NO ESTOQUE \n\n\n"
end




