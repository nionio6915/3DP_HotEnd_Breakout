# 3DP_HotEnd_Breakout
PCB breakout board to tidy up the wiring at the hotend of a 3D Printer. <br>

Details: 
Traces are on top & bottom.  
Hot End traces are estaimted to carry a maximum current of 5A at 2C temp rise.  <br>
This should in theory handle up to a 50W heater using a 2-layer PCB with 1oz copper on each face.<br>   
Solder pads for SMT components are prortioned for hand soldeirng.<br>   

Connectors provided for: <br>
1 hot end, screw terminals, rated 13.5A<br>
1 themrmistor, JST / male header pins<br> 
1 hot end cooling fan, JST / male header pins<br> 
2 part cooling fans, JST / male header pins<br>  
1 3-pin Z Probe connection <br>  
1 2-pin AUX connection<br>  

LED's are optional. I like the convenience of seeing an indicator when observing my printer via webcam. I can not see the fans when they are running, so I added traces for indicator LED's. Similalry, not being abel to see the controller's LED's I added an indicator LED tied to the hotend.<br>   

One addtional JST connector is provided in the event you are using a BL_Touch and require 5 conductors, 3+2. Else, the JST can be used for general purpose LED lighting of the carraige.<br>      

Male solder headers are shown, but thru-hole soldering of the wires directly to the board was the original intent.<br>   

2 M3 screw holes are provided, as well as 2 slotted holes for a zip-tie to secure the board/wires. <br> 

Board dimensions are approximteley 48mm x 24mm (1.87x0.93 inch)<br>  
As of 11/2020, $8.65 for 3 boards fabbed at OSHPark. <br>  

BOM:<br>   
5, 2-Pin JST XH_B2B-AM sockets  
    <https://octopart.com/b2b-xh-a%28lf%29%28sn%29-jst-7424860?r=sp>  
2, 3.5mm pitch screw terminal (Phoenix Contact 1751248) or equivalent  
    <https://octopart.com/search?q=Phoenix+Contact+1751248&currency=USD&specs=0>  
4, 0603 SMD Resistors, 760Ohm to 1KOhm  
    <https://octopart.com/search?q=0603+resistor&currency=USD&specs=0&resistance=1000>  
4, 0805 LED's of your choosing  
    <https://octopart.com/search?q=0805+LED&currency=USD&specs=0>  
6, 2 pin Male headers  
2, 3 pin Male headers  


![](3DP_HotEnd_Breakout.png)
![](3DP_HotEnd_Breakout1.png)
