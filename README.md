# Kinesis80
Kinesis80 is a set of replacement PCBs and switch mounting plates for [Kinesis Contoured keyboards](https://deskthority.net/wiki/Kinesis_Contoured).

It is not a drop-in replacement controllers like Stapelberg or KinT (for these controllers Ш developed a cheap alternative called [kinBP](https://github.com/DmNosachev/kinbp)). Kinesis80 uses different matrix (12×7) and it is aimed at serious modding of the Kinesis keyboard.

## Features
- Controller with [QMK firmware](https://qmk.fm/) support. The code is temporarily hosted in a [my fork](https://github.com/DmNosachev/qmk_firmware/tree/kinesis80/keyboards/kinesis80), will be merged into the main branch soon.

Controller uses inexpensive [WeAct Studio STM32F401/STM32F411](https://github.com/WeActTC/MiniSTM32F4x1) MCU board.

The PCB has dimensions less than 100×100 mm. Many manufacturers provide additional discounts for smaller boards.

Additional pads for connecting up to 4 swithes (i.e. additional switches on the keyboard or foot pedals) and 5 free MCU pins.

- Eliminating one of the main drawbacks of Kinesis keyboards (prior to Advantage 2): rubber top row is replaced by with mechanical switches, MX or Kailh Choc.
- Replacement thumb cluster PCBs. Reversible design, additional mounting holes for compatibility with Model 110.
- Thumb cluster switch mounting plates.

## Disadvantages / shortcomings
1. It's obviously more labour intensive than drop-in controller replacement. You have to desolder the key-wells and than carry out hand-wiring of new (or stock) switches. I started designing a PCB for key-wells, but came to the conclusion that flexible boards of this size are too expensive to manufacture.

2. It's necessary to carefully cut out two windows in the keyboard case with Dremel, then glue the mounting plates there. The result will most likely not look very professional. This problem can be solved by 3D printing curved plastic plates, but I don't have the skills to design them.

3. Thumb cluster PCBs require SMD diodes (SOD-323). Soldering them by hand can be tricky for unexperienced people. I'm going to add support for thru-hole diodes in the next release.

## BOM

1. **Controller PCB** (/controller-pcb).
  - [WeAct Studio STM32F401 or STM32F411](https://github.com/WeActTC/MiniSTM32F4x1) board. You can buy them for about 6 USD at the [official Aliexpress store](https://weactstudio.aliexpress.com/). Beware of pirated copies!
  - 2 pcs: 20 cm cable with 11-pin female Micro JST connectors with 1.25 mm pitch ([Aliexpress](https://aliexpress.com/item/4000588750065.html?sku_id=10000003451067244&spm=a2g0o.store_pc_allProduct.8148356.2.6c274451oTiXZp)) for key-wells
  - 2 pcs: 10 cm cable with 7-pin female Micro JST connectors for connecting thumb clusters
  - 2 pcs: cable with 7-pin female Micro JST connectors for connecting top row clusters, 10 cm if using PCBs or 20 cm if using hand-wiring.
  - 2 pcs male Micro JST 11-pin angled or straight connectors
  - 4 pcs male Micro JST 7-pin angled or straight connectors
  - 4 pcs 3-mm LEDs
  - 4 pcs 0805 or thru-hole resistors. Their value depends on the type of LEDs (I use 1.5k Ohm for orange LEDs).
2. **Thumb cluster** (/thumb-pcb)
  - The design is reversible. So, a minimal batch of 5 PCBs will give you 2 pairs + 1 spare.
  - 12 pcs SOD-323 1N4148 diodes.
  - Optional: mounting plates (see /plates/thumb).
  - 2 pcs male Micro JST 7-pin angled connectors
3. ** Top row cluster** (/top-pcb)
  - The PCBs are not tested yet. They also have reversible design.
  - 12 pcs SOD-323 1N4148 diodes.
  - PCBs are optional, you can use just plates (/plates/top) and make a hand-wiring with thru-hole diodes.
4. ** Key-wells **
  - 56 pcs 1N4148 diodes
  - Wire