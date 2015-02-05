# This is Prusa iteration 3
Published under GPL v3

This Prusa3 fork has two main goals:

1. Make every part parametric that can be parametric.
2. Replace all metric bolts with ANSI bolts (when possible)

Parts that have been made parametric are the following:
  -all nut traps/slots! Change the nut_diameter setting in metric.scad and the nut_diameter_horizontal changes dynamically!
  -x-end (see below)
  
Changes from vanilla:
  -The bearing-guide.scad was modified slightly so the bearing guides do not increase the overall diameter of the idler assembly so dramatically.
  -The x-end that holds the x-idler dynamically changes when you set your bearings in configuration.scad. 608 bearings now interface with the idler/x-end even with bearing guides attached!

All models are in the box_frame folder, including models for aluminium single plate. For my particular vitamins (hardware), STLs were saved and can be found in box_frame/sample_stls.

If you are looking for models that josefprusa uses in workshops, you need to go to https://github.com/josefprusa/Prusa3-vanilla
