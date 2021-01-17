Feature: Power
  The device should be able to powered on and powered off

  Scenario: Turn device ON
    Given the device is OFF
    When I press the power button
    Then the device should turn OFF

  Scenario: Turn device OFF
    Given the device is ON
    When I press the power button
    Then the device should turn OFF
