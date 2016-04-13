Feature: Viitteen lisäys järjestelmään
  Käyttäjä voi sivulle mennessään painaa lisäys-nappia, jonka jälkeen avautuu lomake.
  Lomakkeen hyväksytysti täytettyään ja luo-nappia painettuaan uusi viite lisätään järjestelmään.

  Scenario: Käyttäjä voi lisätä kirja viitteen
    Given Käyttäjä on kirjaviite lisäys sivulla
    And Pakolliset kentät täytetty hyväksytyillä arvoilla
    When Käyttäjä klikkaa Luo-nappia
    Then Uusi viite on lisätty järjestelmään viestillä "Uusi viite lisätty"
