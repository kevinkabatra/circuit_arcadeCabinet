# Hardware Integration Test Cases
## Player 1 Coin Arcade Button Tests
1. Depressing the `Player 1 Coin Arcade Button` results in a keyboard input being sent to the Raspberry PI

## Player 2 Coin Arcade Button Tests
2. Depressing the `Player 2 Coin Arcade Button` results in a keyboard input being sent to the Raspberry PI

## Save State Arcade Button Tests
3. Depressing the `Save State Arcade Button` results in a keyboard input being sent to the Raspberry PI

## Load State Arcade Button Tests
4. Depressing the `Load State Arcade Button` results in a keyboard input being sent to the Raspberry PI

# Hardware Unit Test Cases
## Player 1 Coin Button Tests
### Capacitors
`Player 1 Coin Arcade Button` is physically connected `Load State Input Capacitor`, C3

5. `Load State Input Capacitor` has a voltage of `4.7` volts
   * when the positive probe is connected to the positive pin, right pin of capacitor when facing the board
   * and the neutral probe is connected to the ground of the Arduino board
   * and the `Player 1 Coin Arcade Button` is not depressed
6. `Load State Input Capacitor` has a voltage of `0` volts
   * when the positive probe is connected to the positive pin
   * and the neutral probe is connected to the ground
   * and the `Player 1 Coin Arcade Button` is depressed

### Resistors
`Player 1 Coin Arcade Button` is physically connected to `Load State Input Resistor`, R7.

7. `Load State Input Resistor` has a voltage of `4.7` volts
   * when the positive probe is connected to the positive pin, right pin when facing the board
   * and the neutral probe is connected to the ground of the Arduino board
   * and the `Player 1 Coin Arcade Button` is not depressed
8. `Load State Input Resistor` has a voltage of `0` volts
   * when the positive probe is connected to the positive pin, right pin when facing the board
   * and the neutral probe is connected to the ground of the Arduino board
   * and the `Player 1 Coin Arcade Button` is not depressed
  
### Schmitt Trigger
`Player 1 Coin Arcade Button` is physically connected to `Load State Input Schmitt Trigger`, p5

9. `Load State Input Schmitt Trigger` has a voltage of `4.7` volts
	* when the positive probe is connected to pin 5 on the schmitt trigger, third from bottom left when facing the board
	* and the neutral prove is connected to the ground of the Arduino board
	* and the `Player 1 Coin Arcade Button` is not depressed
10. `Load State Input Schmitt Trigger` has a voltage of `0` volts
	* when the positive probe is connected to pin 5 on the schmitt trigger, third from bottom left when facing the board
	* and the neutral prove is connected to the ground of the Arduino board
	* and the `Player 1 Coin Arcade Button` is depressed

`Player 1 Coin Arcade Button` is physically connected to `Load State Output Schmitt Trigger`, p6

11. `Load State Output Schmitt Trigger` has a voltage of `0` volts
	* when the positive probe is connected to pin 5 on the schmitt trigger, third from bottom left when facing the board
	* and the neutral prove is connected to the ground of the Arduino board
	* and the `Player 1 Coin Arcade Button` is not depressed
12. `Load State Output Schmitt Trigger` has a voltage of `4.7` volts
	* when the positive probe is connected to pin 5 on the schmitt trigger, third from bottom left when facing the board
	* and the neutral prove is connected to the ground of the Arduino board
	* and the `Player 1 Coin Arcade Button` is depressed

## Player 2 Coin Button Tests
### Capacitors
`Player 2 Coin Arcade Button` is physically connected `Save State Input Capacitor`, C4

13. `Save State Input Capacitor` has a voltage of `4.7` volts
   * when the positive probe is connected to the positive pin, right pin of capacitor when facing the board
   * and the neutral probe is connected to the ground of the Arduino board
   * and the `Player 2 Coin Arcade Button` is not depressed
14. `Save State Input Capacitor` has a voltage of `0` volts
   * when the positive probe is connected to the positive pin
   * and the neutral probe is connected to the ground
   * and the `Player 2 Coin Arcade Button` is depressed

### Resistors
`Player 2 Coin Arcade Button` is physically connected to `Save State Input Resistor`, R8.

15. `Save State Input Resistor` has a voltage of `4.7` volts
   * when the positive probe is connected to the positive pin, right pin when facing the board
   * and the neutral probe is connected to the ground of the Arduino board
   * and the `Player 2 Coin Arcade Button` is not depressed
16. `Save State Input Resistor` has a voltage of `0` volts
   * when the positive probe is connected to the positive pin, right pin when facing the board
   * and the neutral probe is connected to the ground of the Arduino board
   * and the `Player 2 Coin Arcade Button` is not depressed
  
### Schmitt Trigger
`Player 2 Coin Arcade Button` is physically connected to `Save State Input Schmitt Trigger`, p9

17. `Save State Input Schmitt Trigger` has a voltage of `4.7` volts
	* when the positive probe is connected to pin 5 on the schmitt trigger, third from bottom left when facing the board
	* and the neutral prove is connected to the ground of the Arduino board
	* and the `Player 2 Coin Arcade Button` is not depressed
18. `Save State Input Schmitt Trigger` has a voltage of `0` volts
	* when the positive probe is connected to pin 5 on the schmitt trigger, third from bottom left when facing the board
	* and the neutral prove is connected to the ground of the Arduino board
	* and the `Player 2 Coin Arcade Button` is depressed

`Player 2 Coin Arcade Button` is physically connected to `Save State Output Schmitt Trigger`, p10

19. `Save State Output Schmitt Trigger` has a voltage of `0` volts
	* when the positive probe is connected to pin 5 on the schmitt trigger, third from bottom left when facing the board
	* and the neutral prove is connected to the ground of the Arduino board
	* and the `Player 2 Coin Arcade Button` is not depressed
20. `Save State Output Schmitt Trigger` has a voltage of `4.7` volts
	* when the positive probe is connected to pin 5 on the schmitt trigger, third from bottom left when facing the board
	* and the neutral prove is connected to the ground of the Arduino board
	* and the `Player 2 Coin Arcade Button` is depressed

## Save State Button Tests
### Capacitors
`Save State Arcade Button` is physically connected `Player 1 Coin Input Capacitor`, C1

21. `Player 1 Coin Input Capacitor` has a voltage of `4.7` volts
   * when the positive probe is connected to the positive pin, right pin of capacitor when facing the board
   * and the neutral probe is connected to the ground of the Arduino board
   * and the `Save State Arcade Button` is not depressed
22. `Player 1 Coin Input Capacitor` has a voltage of `0` volts
   * when the positive probe is connected to the positive pin
   * and the neutral probe is connected to the ground
   * and the `Save State Arcade Button` is depressed

### Resistors
`Save State Arcade Button` is physically connected to `Player 1 Coin Input Resistor`, R5.

23. `Player 1 Coin Input Resistor` has a voltage of `4.7` volts
   * when the positive probe is connected to the positive pin, right pin when facing the board
   * and the neutral probe is connected to the ground of the Arduino board
   * and the `Save State Arcade Button` is not depressed
24. `Player 1 Coin Input Resistor` has a voltage of `0` volts
   * when the positive probe is connected to the positive pin, right pin when facing the board
   * and the neutral probe is connected to the ground of the Arduino board
   * and the `Save State Arcade Button` is not depressed
  
### Schmitt Trigger
`Save State Arcade Button` is physically connected to `Player 1 Coin Input Schmitt Trigger`, p1

25. `Player 1 Coin Input Schmitt Trigger` has a voltage of `4.7` volts
	* when the positive probe is connected to pin 5 on the schmitt trigger, third from bottom left when facing the board
	* and the neutral prove is connected to the ground of the Arduino board
	* and the `Save State Arcade Button` is not depressed
26. `Player 1 Coin Input Schmitt Trigger` has a voltage of `0` volts
	* when the positive probe is connected to pin 5 on the schmitt trigger, third from bottom left when facing the board
	* and the neutral prove is connected to the ground of the Arduino board
	* and the `Save State Arcade Button` is depressed

`Save State Arcade Button` is physically connected to `Player 1 Coin Output Schmitt Trigger`, p2

27. `Player 1 Coin Output Schmitt Trigger` has a voltage of `0` volts
	* when the positive probe is connected to pin 5 on the schmitt trigger, third from bottom left when facing the board
	* and the neutral prove is connected to the ground of the Arduino board
	* and the `Save State Arcade Button` is not depressed
28. `Player 1 Coin Output Schmitt Trigger` has a voltage of `4.7` volts
	* when the positive probe is connected to pin 5 on the schmitt trigger, third from bottom left when facing the board
	* and the neutral prove is connected to the ground of the Arduino board
	* and the `Save State Arcade Button` is depressed

## Load State Button Tests
### Capacitors
`Load State Arcade Button` is physically connected `Player 2 Coin Input Capacitor`, C1

29. `Player 2 Coin Input Capacitor` has a voltage of `4.7` volts
   * when the positive probe is connected to the positive pin, right pin of capacitor when facing the board
   * and the neutral probe is connected to the ground of the Arduino board
   * and the `Load State Arcade Button` is not depressed
30. `Player 2 Coin Input Capacitor` has a voltage of `0` volts
   * when the positive probe is connected to the positive pin
   * and the neutral probe is connected to the ground
   * and the `Load State Arcade Button` is depressed

### Resistors
`Load State Arcade Button` is physically connected to `Player 2 Coin Input Resistor`, R5.

31. `Player 2 Coin Input Resistor` has a voltage of `4.7` volts
   * when the positive probe is connected to the positive pin, right pin when facing the board
   * and the neutral probe is connected to the ground of the Arduino board
   * and the `Load State Arcade Button` is not depressed
32. `Player 2 Coin Input Resistor` has a voltage of `0` volts
   * when the positive probe is connected to the positive pin, right pin when facing the board
   * and the neutral probe is connected to the ground of the Arduino board
   * and the `Load State Arcade Button` is not depressed
  
### Schmitt Trigger
`Load State Arcade Button` is physically connected to `Player 2 Coin Input Schmitt Trigger`, p1

33. `Player 2 Coin Input Schmitt Trigger` has a voltage of `4.7` volts
	* when the positive probe is connected to pin 5 on the schmitt trigger, third from bottom left when facing the board
	* and the neutral prove is connected to the ground of the Arduino board
	* and the `Load State Arcade Button` is not depressed
34. `Player 2 Coin Input Schmitt Trigger` has a voltage of `0` volts
	* when the positive probe is connected to pin 5 on the schmitt trigger, third from bottom left when facing the board
	* and the neutral prove is connected to the ground of the Arduino board
	* and the `Load State Arcade Button` is depressed

`Load State Arcade Button` is physically connected to `Player 2 Coin Output Schmitt Trigger`, p2

35. `Player 2 Coin Output Schmitt Trigger` has a voltage of `0` volts
	* when the positive probe is connected to pin 5 on the schmitt trigger, third from bottom left when facing the board
	* and the neutral prove is connected to the ground of the Arduino board
	* and the `Load State Arcade Button` is not depressed
36. `Player 2 Coin Output Schmitt Trigger` has a voltage of `4.7` volts
	* when the positive probe is connected to pin 5 on the schmitt trigger, third from bottom left when facing the board
	* and the neutral prove is connected to the ground of the Arduino board
	* and the `Load State Arcade Button` is depressed