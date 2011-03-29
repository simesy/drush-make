; Panels development make file.
; ----------------
; Build a development platform for Panels on Drupal 7.

; API version.
api = 2

; Drupal core.
core = 7.x
projects[] = drupal

; Settings. See http://drupal.org/node/1109002
subdir = contrib

; Projects
projects[] = advanced_help
projects[] = ctools
projects[] = views
projects[] = devel

; Devving panels.
projects[panels][type] = "module"
projects[panels][download][type] = "git"
projects[panels][download][url] = "http://git.drupal.org/project/panels.git"
projects[panels][download][branch] = "7.x-3.x"
