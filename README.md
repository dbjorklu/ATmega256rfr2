# ATmega256RFR2 schematic and layout

## Navigation
* datasheets - Contains various datasheets
* symbols - Contains various gschem symbols and pcb footprints
* sch - Contains schematic file
* pcb - Contains layout file

## Get started
* Install gEDA

* Configure gEDA

Enable automatic numbering in gschem by adding the following to ~/.gEDA/gschemrc

```
(load (string-append geda-data-path "/scheme/auto-uref.scm")) ; load the autonumbering script
(add-hook! add-component-hook auto-uref)       ; autonumber when adding a component
(add-hook! copy-component-hook auto-uref)      ; autonumber when copying a component
```

Add the folder that contains symbols to ~/.gEDA/gafrc so you can find them in gschem and use them with gsch2pcb:

```
(component-library "/home/user/ATmega256rfr2/symbols/sym/")
(component-library "/home/user/ATmega256rfr2/symbols/fp/")
```


* Generate pcb file from schematic file:

```
gsch2pcb -d symbols/fp/ sch/256rfr2.sch
```

Follow instructions from gsch2pcb to load netlist.
