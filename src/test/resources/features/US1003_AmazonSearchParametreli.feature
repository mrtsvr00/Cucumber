Feature: US1003 Kullanici Amazonda parametre olarak yazdigi kelimeyi aratir

  Scenario: TC07 Kullanici parametre olarak arama yaptirabilmeli

    Given kullanici Amazon anasayfaya gider
    Then amazonda "Samsung" icin arama yapar
    And sonuclarin "Samsung" icerdigini test eder
    And 30 saniye bekler
    And sayfayi kapatir