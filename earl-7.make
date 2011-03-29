; merlinofchaos-related development make file.

; API version.
api = 2

; Drupal core.
core = 7.x
projects[] = drupal

; Settings. See http://drupal.org/node/1109002
; This shouldn't break anything if above patch is not applied.
subdir = contrib

; Projects.
projects[] = devel
projects[] = advanced_help
projects[] = admin_menu

; Stuff we want to dev.
projects[ctools][type] = module
projects[ctools][download][type] = git
projects[ctools][download][url] = http://git.drupal.org/project/ctools.git
projects[ctools][download][branch] = 7.x-1.x

projects[views][type] = module
projects[views][download][type] = git
projects[views][download][url] = http://git.drupal.org/project/views.git
projects[views][download][branch] = 7.x-3.x

projects[panels][type] = module
projects[panels][download][type] = git
projects[panels][download][url] = http://git.drupal.org/project/panels.git
projects[panels][download][branch] = 7.x-3.x

projects[panels_everywhere][type] = module
projects[panels_everywhere][download][type] = git
projects[panels_everywhere][download][url] = http://git.drupal.org/project/panels_everywhere.git
projects[panels_everywhere][download][branch] = 7.x-1.x

