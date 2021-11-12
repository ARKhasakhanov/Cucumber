@naselenide
Feature: Test1
  Scenario: Login
    Given i am on "https://kpfu.ru/"
    When press button with text "Личный кабинет"
    And type text: "ARKhasakhanov" to input
    And type text: "buk8lck1" to input two
    Then i am on ProfilePage