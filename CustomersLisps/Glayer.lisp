(Defun c:glayer ()
  (command “-layer” “N” “BOOTHS” “C” “YELLOW” “BOOTHS”
    “N” “BOOTHS_TEXT” “C” “RED” “BOOTHS_TEXT”
    “N” “WALLS” “C” “BLUE” “WALLS”
    “N” “ANNOTATIONS” “C” “GREEN” “ANNOTATIONS”
    “N” “ICONS” “C” “MAGENTA” “ICONS”
    “LW” “0.5” “BOOTHS”
    “LW” “0.5” “WALLS” “”)
  (prompt “\nLayers Successfully Created”)
  (princ)
  )