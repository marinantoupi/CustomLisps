(Defun c:ppurge ( )
  (setvar “cmdecho” 0)
  (command “PURGE” “A” “*” “N”)
  (setvar “cmdecho” 1)
  (princ)
  )