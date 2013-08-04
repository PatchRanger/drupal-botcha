; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
core = 7.x
; API version
; ------------
; Every makefile needs to declare it's Drush Make API version. This version of
; drush make uses API version `2`.
api = 2

; Download via git, because we don't want to wait while drupal.org builds a package.
projects[botcha][type] = module
projects[botcha][download][type] = git
projects[botcha][download][branch] = 7.x-3.x
