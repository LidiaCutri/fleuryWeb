class FleuryUnidadeEspec
    include Capybara::DSL 

    def validar_unidade
        find("h1[class='typographycomponentstyle__H1-sc-1oox73n-1 lomAMa']").text
    end
end