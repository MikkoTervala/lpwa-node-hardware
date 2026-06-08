kikit panelize `
    --layout 'grid; rows: 1; cols: 1; space: 0mm; rotation: 0deg' `
    --source 'auto; tolerance: 5mm' `
    --tabs annotation `
    --cuts 'mousebites; drill: 0.5mm; spacing: 0.75mm; offset: 0.2mm; prolong: 0.8mm' `
    --framing 'frame; width: 5mm; hspace: 2mm; vspace: 2mm; mintotalwidth: 70mm; mintotalheight: 70mm; cuts: v' `
    --tooling '4hole; hoffset: 2.5mm; voffset: 3mm; size: 2mm' `
    --fiducials '4fid; hoffset: 2.5mm; voffset: 12mm; coppersize: 1mm; opening: 2mm' `
    --post 'millradius: 1mm; refillzones: true' `
    .\lpwa-node.kicad_pcb .\panelize\panelized-lpwa-node.kicad_pcb