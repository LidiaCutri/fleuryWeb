class FleuryUnidades
    include Capybara::DSL 

    def select_unidades(facilidade)
        find("div[class*='CheckboxSelectPlaceholderStyled']").click
        sleep 3
        find("label[for='#{facilidade}']").click
        sleep 3
    end

    def mais_detalhes(unidade)
        find("div[class*=' kiDcuM']>a[href='#{unidade}']").click
    end

end