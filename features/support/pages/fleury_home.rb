class FleuryHome
    include Capybara::DSL 

    #comando para visitar a página
    def go
        visit '/'
    end

    #comando para acessar os menus
    def select_menu_unidades
        click_link 'Unidades'
    end

end