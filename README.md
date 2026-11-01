# hvaclab-controller: Thermostat and control board

Indoor control board: room thermostat, mode logic, and outdoor-unit communication.

> **Synthetic example data, not engineering data.** Everything in this repository was
> generated for the OS20 HVAC hands-on lab. Dimensions, masses, materials, and behaviour
> are plausible but invented. Do not use them to design, build, or service equipment.

This is the *native* repository of the component: the files an engineering team keeps in
Git. The OS20 package `@hvaclab/controller` points at one commit of it through
`[target.native]` and names each file below as an `[artifact.<name>]`.

| File | What it is |
| --- | --- |
| `cad/Controller.step` | ISO 10303-21 STEP (AP214) solid. Simplified geometry: Bare printed circuit board as a plain box, 150 x 100 x 1.6 mm (components omitted). |
| `cad/Controller.SLDPRT` | Synthetic placeholder text, **not** a SolidWorks file. Replace it with the real part |
| `behavior/controller.scxml` | W3C SCXML state machine of the component's operating states |
| `materials/controller.materials.json` | Bill of materials by mass fraction |

Total mass (synthetic): 0.12 kg. 230 V AC supply, 1 s control period (synthetic).

License: CC0-1.0 (see `LICENSE`).
