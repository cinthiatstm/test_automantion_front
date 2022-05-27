Dado('que acessei a tela de unidades') do
    @fleury_pages.go
end

Quando('clicar no botão filtrar') do
    @fleury_pages.filter
end

Então('devo acessar os detalhes da unidade') do
    @fleury_pages.details
end

Dado('que estou na unidade selecionada') do
    expect(@fleury_pages.unit).to be_visible
end

Então('devo validar o endereço da unidade') do
    expect(@fleury_pages.address).to be_visible
    expect(@fleury_pages.address).to have_text(%w[endereço])
end