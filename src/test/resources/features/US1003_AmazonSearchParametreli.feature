Feature: US1003 Kullanici Amazonda parametre olarak yazdigi kelimeyi aratir
  @ilk
  Scenario: TC07 Kullanici parametre olarak arama yaptirabilmeli

    Given kullanici Amazon anasayfaya gider
    Then amazonda "Samsung" icin arama yapar
    And sonuclarin "Samsung" icerdigini test eder
    And 3 saniye bekler
    And sayfayi kapatir