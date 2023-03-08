Feature: US1004 kullanici parametre olarak girdigi URL'e gider

  Scenario: TC08 Kullanici url'i parametre olarak girebilmeli

    Given kullanici "amazonUrl" anasayfaya gider
    Then "amazonUrl" anasayfasina gittigini test eder
    And sayfayi kapatir