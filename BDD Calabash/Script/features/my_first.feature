Feature: Pruebas apk 

  Scenario: fillup 1

    When I see "Fillup"
    Then I press "Fillup"
    And I enter text "12" into field with id "price"
    And I enter text "5" into field with id "volume"
    And I enter text "50" into field with id "odometer"
    Then I press "Save Fillup"
    #Then I take a screenshot with filename "Img_1"
    

  Scenario: fillup 2

    When I see "Fillup"
    Then I press "Fillup"
    And I enter text "150000" into field with id "price"
    And I enter text "14" into field with id "volume"
    And I enter text "470" into field with id "odometer"
    Then I press "Save Fillup"

  Scenario: fillup 3

    When I see "Fillup"
    Then I press "Fillup"
    And I enter text "158000" into field with id "price"
    And I enter text "15" into field with id "volume"
    And I enter text "486" into field with id "odometer"
    Then I take a screenshot with filename "Img_0"
    Then I press "Save Fillup"
    Then I wait for 2 seconds
    Then I take a screenshot with filename "Img_1"
  
  Scenario: Historial
    
    When I see "Fillup"
    Then I press "History"
    Then I wait for 2 seconds
    Then I take a screenshot with filename "Img_2"
    Then I press view with id "text1"
    Then I wait for 2 seconds
    Then I take a screenshot with filename "Img_3"

  Scenario: Editar entrada en Historial
    
    When I see "Fillup"
    Then I press "History"
    Then I press view with id "text1"
    Then I press "Edit"
    Then I wait for 2 seconds
    Then I take a screenshot with filename "Img_4"
    Then I clear input field with id "price"
    Then I clear input field with id "volume"
    Then I clear input field with id "odometer"
    And I enter text "25000" into field with id "price"
    And I enter text "10" into field with id "volume"
    And I enter text "548" into field with id "odometer"
    Then I press "Save changes"
    Then I wait for 2 seconds
    Then I take a screenshot with filename "Img_5"

  Scenario: Estadisticas del fillup 
     
    When I see "Fillup"
    Then I press "Statistics"
    Then I take a screenshot with filename "Img_6"
    And I scroll down  
    Then I take a screenshot with filename "Img_7"
    Then I wait for 2 seconds

  Scenario: Vehiculos agregar nuevo 

    When I see "Fillup"
    Then I press "Vehicles"
    Then I take a screenshot with filename "Img_8"
    Then I wait for 2 seconds
    Then I press the menu key
    Then I press "Add new vehicle"
    Then I wait for 2 seconds
    Then I take a screenshot with filename "Img_9"
    Then I wait for 2 seconds
    And I enter text "carro prueba" into field with id "title"
    And I enter text "2018" into field with id "year"
    And I enter text "Mazda" into field with id "make"
    And I enter text "2018" into field with id "model"
    And I enter text "prueba de new car" into field with id "description"
    Then I hide the keyboard
    And I scroll down
    And I scroll down
    And I press "Miles"
    And I press "Kilometers"
    And I press "Gallons"
    And I press "Litres"
    And I scroll down
    #Then I press "economy"
    #And I press "Miles / Litre"
    Then I take a screenshot with filename "Img_10"
    Then I wait for 2 seconds
    And I press "Add new vehicle"
    Then I wait for 2 seconds
    Then I take a screenshot with filename "Img_11"

 Scenario: Vehiculos crear intervalo de servicio

    When I see "Fillup"
    Then I press "Vehicles"
    Then I wait for 2 seconds
    Then I press the menu key
    Then I press "Service intervals"
    Then I wait for 4 seconds
    Then I take a screenshot with filename "Img_12"
    Then I wait for 2 seconds   
    Then I press "Add service interval"
    Then I hide the keyboard
    #Then I clear input field with id "title"
    #Then I clear input field with id "description"
    #And I scroll down
    #And I scroll down
    #And I enter text "Oil Test" into field with id "title"
    #And I enter text "Oil test 1" into field with id "description"
    #And I scroll down
    #And I scroll down
    #Then I clear input field with id "odometer"
    #And I enter text "3000" into field with id "odometer"
    Then I wait for 2 seconds
    Then I take a screenshot with filename "Img_13"
    Then I press "Add service interval"
    Then I wait for 2 seconds
    Then I take a screenshot with filename "Img_14"

Scenario: Settings de vehicles

    When I see "Fillup"
    Then I press "Vehicles"
    Then I wait for 2 seconds
    Then I press the menu key
    Then I press "Settings"
    Then I wait for 2 seconds
    Then I take a screenshot with filename "Img_15"
  

  
  

  