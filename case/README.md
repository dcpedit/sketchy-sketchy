This guide is based on the exact build that is pictured above.  Feel free to customize it to your fit your needs.

## Components

| Part | Count | Description |
| ---- | ----- | ----------- |
| Elite-C | 1 | Microcontroller |
| MCU headers | 2 | 1x12 pin (Mill Max 310-93-112-41-001000) |
| MCU pins | 24 | round (Mill Max 3320-0-00-15-00-00-03-0) |
| Diodes | 27 | BAV70 SMD |
| Switch sockets | 46-49 | Kailh hot swap sockets |
| OLED | 2 | SSD1306 128x32 |
| OLED header | 2 | 1x4 pin |
| Rotary encoder | 2 | EC11 |
| Encoder knob | 2 | 25mm diameter |
| Plate foam | 1-2 | 3.5mm (or 1.5mm + 2mm) EVA |
| Bottom foam | 1 | 1mm EVA |
| Switch plate | 1 | 1.5mm or 3mm acrylic |
| Stabalizers | 2 | 2u PCB mount |
| Acrylic case layers | 7-8 | Including switch plate
| M2x24mm standoff | 4 | Case perimeter (upper) |
| M2x18mm standoff | 2 | Case perimeter (middle) |
| M2x13mm standoff | 4 | Case perimeter (lower) |
| M2x6mm screw | 10 | Case bottom |
| M2x8mm screw | 10 | Case top |

## Case Layers
These are the layers that are labeled in the Illustrator file.  All the layer should be 3mm in thickness except for #4a and #4b, which are 1.5mm. 

| Layer Name | Count | Description |
| ---- | ----- | ----------- |
| #1 Top Layer Clear | 1 | 3mm thickness (transparent) |
| #2 - #3 Top Spacers | 2 | 3mm thickness |
| #4a Plate 1.5mm | 1 | 1.5mm thickness |
| #4b Plate Spacer 1.5mm | 1 | 1.5mm thickness |
| #5 Bottom Spacer | 1 | 3mm thickness |
| #6 Bottom Spacer + reset | 1 | 3mm thickness |
| #7 Bottom | 1 | 3mm thickness |
| #8 Feet4 | 1 | 3mm thickness |
| #9 Feet3 | 1 | 3mm thickness |
| #10 Feet2 | 1 | 3mm thickness |
| #11 Feet1 | 1 | 3mm thickness |
| Foam Plate 3.5mm | 1-2 | 3.5mm (or 1.5mm + 2mm) EVA |
| Foam Bottom 1mm | 1 | 1mm EVA |
| Rotary Encoder Spacers 1.5mm | 2 | 1.mm thickness |

## Assembly Steps

### Solder diodes

Place a dab of solder on the single bottom pad of the diode on the PCB.  Then using tweesers, position the diode so that the legs line up with the pads.  Then using the point of one tweeser leg, gently hold the top of the diode in place while melting the dab of solder that was placed on the bottom pad previously.  With the diode now held in position, solder the top two legs to their respective pads.

### Solder switch sockets

Place some solder on one of the hot swap socket pads.  There should ben enough solder to make a small mound.  Place the socket into position and melt the mound of solder that was previously added while pressing down on the center of the socket.  Be sure to avoid touching any metalic parts to prevent burns.  Keep the soldering iron on the pad long enough for the solder to flow around the socket connector (usually around 3 to 4 seconds).  Now solder the other socket connector to the pad.

### Solder OLED headers

There's only 10mm of space between the PCB and the clear acrylic guard, so the OLED + header cannot exceed this height.  For this build, I had to dremel/sand the plastic part of the header down to about 7mm.  I also had to remove the plastic spacer on the OLED pins and clip the pins to fit into the shorter header.  Insert the display into the header and make sure the total height is under 10mm before soldering the header onto the front of the PCB.

### Solder MCU headers and pins

Place the two 1x12 headers on the bottom of the PCB and solder them into place.  The headers will need to be tall enought to clear the hot swap socket, but also not add too much height to the PCB.

Now place a piece of masking tape over the headers and insert the pins into each hole.  Place the MCU over the pins (components facing down towards the PCB) and make sure it's seated flush against the masking tape.  You can now solder the pins.  Once the joints have cooled, SLOWLY wedge your fingertips into the gap under the MCU on BOTH sides until it's free from the header.  Pulling too hard and unevenly may bend the pins when one side suddenly becomes free.  With the MCU removed, you can now remove the masking tape.

### Install stabalizers

### Install plate foam

Place the 3.5mm plate foam on top of the PCB.  It's hard to find EVA foam in that thickness, so I just used a 1.5mm piece on top of a 2mm piece which adds up to the same thickness.

### Install switch plate & switches

Position the 1.5mm switch plate over the foam and make sure the switch holes are lined up.  Check that the switch pins are straight, and push the switches squarely into the holes.

## Case Assembly

### Layer #11

Attach 4 M2x24mm standoffs to this layer with 4 M2x6mm screws.

### Layer #10

Line the top holes up with the standoffs and place it on top.

### Layer #9

Attach 2 M2x18mm standoffs to this layer with 2 M2x6mm screws.  Line the top holes up with the standoffs and place it on top.

### Layer #8

Line the top holes up with the standoffs and place it on top.

### Layer #7 (Case bottom)

Attach 4 M2x23mm standoffs to this layer with 4 M2x6mm screws.  Line the holes up with the standoffs and place it on top.

### Layer #6

Line the holes up with the standoffs and place it on top.

### Layer #5

Line the holes up with the standoffs and place it on top.

### Case foam

Position case foam along the bottom of the case.

### Rotary encoder spacers

The purpose of the spacers is to provide support from the bottom and prevent the PCB from flexing when pushing down on the rotary encoders.  I used 1.5mm acrylic, but you can also cut your own foam or cardstock.

### Layer #4b

Line the holes up with the standoffs and place it on top.

### Layer #4a

Lift the previous 2 layers up a little so that you can slip the MCU underneath first.  Then line up the standoff holes and place the plate layer on top.

### Layer #2 - #3

Line the holes up with the standoffs and place it on top.  These 2 layers are identical, so order doesn't matter.

### Layer #1

The layer named `#1 Top Layer Clear` has no OLED cutouts because you're expected to use a transparent layer for the displays can be visible.  If you're not using a transparent layer, use `#1 Top Layer` since that version has cutouts for the display.

### Top screws

Use 10 M2x8mm screws to fasten the top to the standoffs.

### Rotary encoder knobs

### Keycaps