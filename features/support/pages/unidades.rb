class UnidadesFleury

    include Capybara::DSL
  
    def go
      visit "/"
      find(".boxcomponentstyle__Item-sc-43ermp-1:nth-child(16) .buttoncomponentstyle__ButtonContentStyled-sc-11us3l0-3").click
    end
  
    def filter
        find(".checkbox-selectcomponentstyle__CheckboxSelectPlaceholderStyled-sc-7ktrvg-2").click
        find("#button-checkbox-select > .buttoncomponentstyle__ButtonContentStyled-sc-11us3l0-3").click
        find(".checkbox-fieldcomponentstyle__CheckboxFieldStyled-sc-1mdajsk-0:nth-child(3) .typographycomponentstyle__BodySecondary-sc-1oox73n-6").click
    end

    def details
        find("#button-see-on-map-2-campinas").click
    end

    def unit
        find("#button-scheduling-exam")
    end

    def address
        find(".typographycomponentstyle__Body-sc-1oox73n-5 hWDpiu")
    end

end