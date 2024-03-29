This guide is based on the exact build that is pictured above.  Feel free to customize it to your fit your needs.

## Components

| Part | Count | Description |
| ---- | ----- | ----------- |
| Elite-C | 1 | Microcontroller |
| MCU headers | 2 | 1x12 pin (Mill Max 310-93-112-41-001000) |
| MCU pins | 24 | round (Mill Max 3320-0-00-15-00-00-03-0) |
| Reset button | 1 | [MJTP1117](https://www.mouser.com/ProductDetail/642-MJTP1117)
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
| #1 Top Layer | 1 | 3mm thickness |
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

![sketchy-build-7](https://user-images.githubusercontent.com/800930/207948088-fd8f5d49-2ebf-4880-9664-c6417fa599a6.jpg)

### Solder diodes

Place a dab of solder on the single bottom pad of the diode on the PCB.  Then using tweesers, position the diode so that the legs line up with the pads.  Then using the point of one tweeser leg, gently hold the top of the diode in place while melting the dab of solder that was placed on the bottom pad previously.  With the diode now held in position, solder the top two legs to their respective pads.

### Solder switch sockets

Place some solder on one of the hot swap socket pads.  There should ben enough solder to make a small mound.  Place the socket into position and melt the mound of solder that was previously added while pressing down on the center of the socket.  Be sure to avoid touching any metalic parts to prevent burns.  Keep the soldering iron on the pad long enough for the solder to flow around the socket connector (usually around 3 to 4 seconds).  Now solder the other socket connector to the pad.

### Solder MCU headers and pins

Place the two 1x12 headers on the bottom of the PCB and solder them into place.  The headers will need to be tall enought to clear the hot swap socket, but also not add too much height to the PCB.

Now place a piece of masking tape over the headers and insert the pins into each hole.  Place the MCU over the pins (components facing down towards the PCB) and make sure it's seated flush against the masking tape.  You can now solder the pins.  Once the joints have cooled, SLOWLY wedge your fingertips into the gap under the MCU on BOTH sides until it's free from the header.  Pulling too hard and unevenly may bend the pins when one side suddenly becomes free.  With the MCU removed, you can now remove the masking tape.

### Solder reset button

Button goes on the bottom of the PCB.

### Solder OLED headers

![sketchy-build-6](https://user-images.githubusercontent.com/800930/207948175-3f9875d8-091d-4845-bfe7-48ed24d35dd0.jpg)

There's only 10mm of space between the PCB and the top layer, so the OLED + header cannot exceed this height.  For this build, I had to dremel/sand the plastic part of the header down to about 7mm.  I also had to remove the plastic spacer on the OLED pins and clip the pins to fit into the shorter header.  Insert the display into the header and make sure the total height is under 10mm before soldering the header onto the front of the PCB.

Start with one pin and place a small amount of solder to just hold it in place.  Make sure the display is straight and that the display is parallel to the PCB before soldering the other pins.

### Solder rotary encoders

Insert rotary into the front of the PCB and bend all the pins inwards. After soldering the pins, you can also bend the 2 metal support flaps inwards as well.

### Install stabalizers


## Case Assembly


### Layer #11

![sketchy-feet-1](https://user-images.githubusercontent.com/800930/207949373-02d87c01-9e11-4b48-94fd-5a5d42ab4cab.jpg)

Attach 4 M2x24mm standoffs to this layer with 4 M2x6mm screws.

### Layer #10

![sketchy-build-1](https://user-images.githubusercontent.com/800930/207948197-bd39a1cf-4111-4e6f-92b0-35dd0a09541d.jpg)

Line the top holes up with the standoffs and place it on top.

### Layer #9

![sketchy-build-2](https://user-images.githubusercontent.com/800930/207949425-0f32b102-9c0d-41ed-bc6a-fd235a7bd016.jpg)

Attach 2 M2x18mm standoffs to this layer with 2 M2x6mm screws.  Line the top holes up with the standoffs and place it on top.

### Layer #8

![sketchy-build-3](https://user-images.githubusercontent.com/800930/207949472-00452b6f-5e24-41b2-90d1-66755e92e94c.jpg)

Line the top holes up with the standoffs and place it on top.

### Layer #7 (Case bottom)

![sketchy-build-4](https://user-images.githubusercontent.com/800930/207949495-50a83cf5-d595-444d-a2af-43b347385091.jpg)


Attach 4 M2x23mm standoffs to this layer with 4 M2x6mm screws.  Line the holes up with the standoffs and place it on top.

### Layer #6

![sketchy-build-5](https://user-images.githubusercontent.com/800930/207949569-81c38ca7-8b9d-444f-90ab-47911f198693.jpg)

Line the holes up with the standoffs and place it on top.

### Case foam

Position case foam along the bottom of the case.

### Rotary encoder spacers

![sketchy-build-12](https://user-images.githubusercontent.com/800930/207949631-39fea5f3-0f1e-4257-81f0-663bc3cd204a.jpg)

The purpose of the spacers is to provide support from the bottom and prevent the PCB from flexing when pushing down on the rotary encoders.  I used 1.5mm acrylic, but you can also cut your own foam or cardstock.

### PCB

![sketchy-build-8](https://user-images.githubusercontent.com/800930/207949793-d5e41d8c-d8ce-40f4-9579-3e8c360349b9.jpg)



### Layer #5

Line the holes up with the standoffs and place it on top.

### Layer #4b and plate foam

![sketchy-build-10](https://user-images.githubusercontent.com/800930/207949829-46664d79-c979-41de-842a-6ecf78910021.jpg)

Line the holes up with the standoffs and place it on top.

Place the 3.5mm plate foam on top of the PCB.  It's hard to find EVA foam in that thickness, so I just used a 1.5mm piece on top of a 2mm piece which adds up to the same thickness.

### Layer #4a

![sketchy-build-11](https://user-images.githubusercontent.com/800930/207949846-0b1f856c-c7db-4b17-8225-3be703df6fe9.jpg)

*NOTE: Image above is a prototype plate which uses plate mount stabalizers and only supports one layout.  The plate in the repository file uses PCB mount stabalizers and supports multiple layouts.*

Position the 1.5mm switch plate over the foam and make sure the switch holes are lined up.  Check that the switch pins are straight, and push the switches squarely into the holes.

### Layer #2 - #3

![sketchy-build-14](https://user-images.githubusercontent.com/800930/207949927-f3e30309-b8a5-4a67-9133-5d3bb47b06c4.jpg)

Line the holes up with the standoffs and place it on top.  These 2 layers are identical, so order doesn't matter.

### Layer #1

![sketchy-build-15](https://user-images.githubusercontent.com/800930/207949951-133150ee-9904-4fe5-8005-47f3a8c98284.jpg)


The layer named `#1 Top Layer Clear` has no OLED cutouts because you're expected to use a transparent layer for the displays to be visible.  If you're not using a transparent layer, use `#1 Top Layer` since that version has cutouts for the display.

### Top screws

Use 10 M2x8mm screws to fasten the top to the standoffs.

### Rotary encoder knobs

### Keycaps
