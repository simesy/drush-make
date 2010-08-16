; General Drupal 6 Make File
; This is a very broad platform of preferred modules and dependencies.

; Thanks to #aegir channel and adrinux for advice.

; Contrib modules
core = 6.x
projects[] = drupal

; Contrib modules
projects[] = admin
projects[] = advanced_help
projects[] = auto_nodetitle
projects[] = backup_migrate
projects[] = better_formats
projects[] = cacherouter
projects[] = calendar
projects[] = captcha
projects[] = cck
projects[] = comment_notify
projects[] = compact_forms
projects[] = content_access
projects[] = content_profile
projects[] = content_taxonomy
projects[] = css_injector
projects[] = ctools
projects[] = data
projects[] = date
projects[] = devel
projects[] = diff
projects[] = environment_indicator
projects[] = features
projects[feedapi][version] = 1.x-dev
projects[] = field_permissions
projects[] = filefield
projects[] = filefield_paths
projects[] = filefield_sources
projects[] = geshifilter
projects[] = globalredirect
projects[] = google_analytics
projects[] = hierarchical_select
projects[] = imageapi
projects[] = imagecache
projects[] = imagefield
projects[] = insert
projects[] = jquery_ui
projects[] = jquery_update
projects[] = geo
projects[] = gmap
projects[] = gmap_geo
projects[] = libraries
projects[] = lightbox2
projects[] = link
projects[] = logintoboggan
projects[] = mailchimp
projects[] = menu_block
projects[] = mollom
projects[] = nodeblock
projects[] = nodewords
projects[] = panels
projects[] = paranoia
projects[] = path_redirect
projects[] = pathauto
projects[] = print
projects[] = recaptcha
projects[] = securesite
projects[] = schema
projects[] = simpletest
projects[] = spamicide
projects[] = stringoverrides
projects[] = strongarm
projects[] = tac_lite
projects[] = token
projects[] = userprotect
projects[] = vertical_tabs
projects[] = views
projects[] = views_bonus
projects[] = views_bulk_operations
projects[] = views_rss
projects[] = webform
projects[] = wysiwyg
projects[] = wysiwyg_imagefield
projects[] = xmlsitemap

; Example patched for future reference.
; Explicit versions specified to ensure patches apply cleanly.
;projects[context][subdir] = "contrib"
;projects[context][version] = "3.0-rc1"
;projects[context][patch][] = "http://drupal.org/files/issues/606816-1_node_form_context.patch"


; Example feature server stuff for future reference.
;projects[mn_about][subdir] = "features"
;projects[mn_about][location] = "http://code.developmentseed.org/fserver"

; Themes base and foundation
projects[] = acquia_slate
projects[] = acquia_prosper
projects[] = adaptivetheme
projects[] = agregado
projects[] = artschool
projects[] = austin
projects[] = basic
projects[] = beach
projects[] = chrono
projects[] = delicious_fruit
projects[] = energetic
projects[] = fusion
projects[] = genesis_coldday
projects[] = greenhouse
projects[] = magazeen
projects[] = mistylook
projects[] = moleskine
projects[] = mulpo
projects[] = ninesixtyrobots
projects[] = painted
projects[] = scruffy
projects[] = skyroots
projects[] = stark
projects[] = strange_little_town
projects[] = vigilianty
projects[] = wilderness

projects[zen][version] = 2.0
projects[singular][location] = "http://code.developmentseed.org/fserver"
projects[tao][location] = "http://code.developmentseed.org/fserver"
projects[rubik][location] = "http://code.developmentseed.org/fserver"

; Example direct cvs download for future reference.
;projects[clean][type] = "theme"
;projects[clean][download][type] = "cvs"
;projects[clean][download][revision] = "DRUPAL-6--2"
;projects[clean][download][root] = ":pserver:anonymous:anonymous@cvs.drupal.org:/cvs/drupal-contrib"
;projects[clean][download][module] = "contributions/themes/clean"

; Libraries
; This will be placed in sites/all/libraries by default
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.3.8/tinymce_3_3_8.zip"
libraries[tinymce][directory_name] = "tinymce"

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = jquery.ui
libraries[jquery_ui][destination] = "modules/jquery_ui"

libraries[geshi][download][type] = "get"
libraries[geshi][download][url] = "http://downloads.sourceforge.net/project/geshi/geshi/GeSHi%201.0.8.8/geshi-1.0.8.8.tar.gz"
libraries[geshi][directory_name] = "geshi"
libraries[geshi][destination] = "modules/geshifilter"
