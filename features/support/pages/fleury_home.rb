class FleuryHome
    include Capybara::DSL 

    def go
        visit '/'
    end

    def select_menu_unidades
        click_link 'Unidades'
    end

end