Feature: API Demos testi
@first
  Scenario Outline: Text box data gonderme
    Given App yuklensin
    And kullanici ana ekranda
    And kullanici API Demos butununa tiklar
    Then kullanici API Demos ekraninda
    And kullanici Preference butununa tiklar
    Then kullanici Preference ekraninda
    And kullanici Preference dependencies tiklar
    And kullanici WiFi check box secmis olacak
    And kullanici WiFi Settings tiklar
    Then WiFi setting popup geldi
    And kullanici "<text>" yazdi
    And kullanci ok butonuna tikladi
    Examples:
      | text |
      | ali  |
      | veli |

