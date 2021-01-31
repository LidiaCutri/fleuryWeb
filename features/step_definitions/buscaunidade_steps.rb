Quando('eu acesso o site do Fleury') do
    @acesso.go
end

Quando('clicar no menu Unidades') do
    @acesso.select_menu_unidades
end
  
Quando('selecionar o item {string} na opção de facilidade') do |facilidade|
    @pesquisarunidade.select_unidades(facilidade)
end

Quando('clicar em mais detalhes na primera opção de {string}') do |unidade|
    @pesquisarunidade.mais_detalhes(unidade)
end
  
Então('o nome da unidade exibida é {string}') do |nomeUnidade|
    expect(@validarunidade.validar_unidade).to eql nomeUnidade
end