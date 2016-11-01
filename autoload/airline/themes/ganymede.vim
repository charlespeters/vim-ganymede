

" WARNING: Do not edit this file directly - it is built from the src directory

" Color palette

let g:airline#themes#ganymede#palette = {}
let s:modified = {
  \ 'airline_c': [ "#F25A55" , "" , "" , "" , "" ]
  \ }

" Normal mode
let s:N1 = [ "#E6EEF3" , "#A2D9F5" , "" , ""  ]
let s:N2 = [ "#E6EEF3" , "#1C7DB1" , "" , ""  ]
let s:N3 = [ "#DCEBF5" , "#055682" , "" , ""  ]
let g:airline#themes#ganymede#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#ganymede#palette.normal_modified = s:modified

" Insert mode
let s:I1 = [ "#093750" , "#FFBA00", "" , ""  ]
let s:I2 = s:N2
let s:I3 = s:N3
let g:airline#themes#ganymede#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#ganymede#palette.insert_modified = s:modified

" Visual mode
let s:V1 = [ "#E6EEF3" , "#F5837F" , "" , "" ]
let s:V2 = s:N2
let s:V3 = s:N3
let g:airline#themes#ganymede#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#ganymede#palette.visual_modified = s:modified

" Replace mode
let s:R1 = [ "#E6EEF3" , "#F25A55" , "" , "" ]
let s:R2 = s:N2
let s:R3 = s:N3
let g:airline#themes#ganymede#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#ganymede#palette.replace_modified = s:modified

" Inactive mode
let s:IN1 = [ "#093750" , "#055682" , "" , "" ]
let s:IN2 = s:IN1
let s:IN3 = s:IN1
let g:airline#themes#ganymede#palette.inactive = airline#themes#generate_color_map(s:IN1, s:IN2, s:IN3)
let g:airline#themes#ganymede#palette.inactive_modified = s:modified

" Warning/Error Segment
let s:AirlineError = [ "#E6EEF3" , "#F25A55" , "" , "" ]
let g:airline#themes#ganymede#palette.normal.airline_error = s:AirlineError
let g:airline#themes#ganymede#palette.insert.airline_error = s:AirlineError
let g:airline#themes#ganymede#palette.visual.airline_error = s:AirlineError
let g:airline#themes#ganymede#palette.replace.airline_error = s:AirlineError
let g:airline#themes#ganymede#palette.normal_modified.airline_error = s:AirlineError
let g:airline#themes#ganymede#palette.insert_modified.airline_error = s:AirlineError
let g:airline#themes#ganymede#palette.visual_modified.airline_error = s:AirlineError
let g:airline#themes#ganymede#palette.replace_modified.airline_error = s:AirlineError

let s:AirlineWarning = [ "#E6EEF3" , "#F25A55" , "" , "" ]
let g:airline#themes#ganymede#palette.normal.airline_warning = s:AirlineWarning
let g:airline#themes#ganymede#palette.insert.airline_warning = s:AirlineWarning
let g:airline#themes#ganymede#palette.visual.airline_warning = s:AirlineWarning
let g:airline#themes#ganymede#palette.replace.airline_warning = s:AirlineWarning
let g:airline#themes#ganymede#palette.normal_modified.airline_warning = s:AirlineWarning
let g:airline#themes#ganymede#palette.insert_modified.airline_warning = s:AirlineWarning
let g:airline#themes#ganymede#palette.visual_modified.airline_warning = s:AirlineWarning
let g:airline#themes#ganymede#palette.replace_modified.airline_warning = s:AirlineWarning

" Accents -> Colors for the lock icon on read-only buffers
let g:airline#themes#ganymede#palette.accents = {'red': [ "#00B7ED" , "" , "" , "" ]}

" Tabline
let s:tabfill = airline#themes#get_highlight2(['Normal', 'bg'], ['Normal', 'bg'])
let g:airline#themes#ganymede#palette.tabline = {
  \ 'airline_tab': s:N2,
  \ 'airline_tabsel': s:N1,
  \ 'airline_tabtype': [ "#093750" , "#F1D677" , "" , "" ],
  \ 'airline_tabfill': s:tabfill,
  \ 'airline_tabhid': s:IN2
  \ }
