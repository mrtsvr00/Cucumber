Feature: US1009 Herokuapp implicitly wait
  @wip
  Scenario: TC13 kullanici implicitlitly wait ile gorevleri yapabilmeli

    Given kullanici "herokuUrl" anasayfaya gider
    Then AddElement butonuna basar
    And Delete butonu gorunur oluncaya kadar bekler
    Then Delete butonunun gorunur oldugunu test eder
    And Delete butonuna basarak butonu siler
    Then Delete butonun gorunmedigini test eder

