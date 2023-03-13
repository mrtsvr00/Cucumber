Feature: US1004 kullanici parametre olarak girdigi URL'e gider
  @ilk
  Scenario: TC08 Kullanici url'i parametre olarak girebilmeli

    Given kullanici "qdUrl" anasayfaya gider
    And 5 saniye bekler
    Then "qdUrl" anasayfasina gittigini test eder
    And sayfayi kapatir