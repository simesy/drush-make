; Generic Drupal 7 make file.
; Version 1.0
core = 7.x

api = 2
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/dev/drupal-7.17.1.tar.gz"

subdir = contrib

  
; Modules

projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"

projects[addressfield][type] = "module"
projects[addressfield][subdir] = "contrib"

projects[auto_nodetitle][type] = "module"
projects[auto_nodetitle][subdir] = "contrib"

projects[backup_migrate][type] = "module"
projects[backup_migrate][subdir] = "contrib"

projects[bean][type] = "module"
projects[bean][subdir] = "contrib"

projects[coder][type] = "module"
projects[coder][subdir] = "contrib"

projects[colorbox][type] = "module"
projects[colorbox][subdir] = "contrib"

projects[context][type] = "module"
projects[context][subdir] = "contrib"

projects[context_admin][type] = "module"
projects[context_admin][subdir] = "contrib"

projects[css3pie][type] = "module"
projects[css3pie][subdir] = "contrib"

projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"

projects[date][type] = "module"
projects[date][subdir] = "contrib"

projects[delta][type] = "module"
projects[delta][subdir] = "contrib"

projects[devel][type] = "module"
projects[devel][subdir] = "contrib"

projects[diff][type] = "module"
projects[diff][subdir] = "contrib"

projects[ds][type] = "module"
projects[ds][subdir] = "contrib"

projects[elements][type] = "module"
projects[elements][subdir] = "contrib"

projects[email][type] = "module"
projects[email][subdir] = "contrib"

projects[entity][type] = "module"
projects[entity][subdir] = "contrib"

projects[entity_view_mode][type] = "module"
projects[entity_view_mode][subdir] = "contrib"

projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"

projects[features][type] = "module"
projects[features][subdir] = "contrib"

projects[field_group][type] = "module"
projects[field_group][subdir] = "contrib"

projects[file_entity][type] = "module"
projects[file_entity][subdir] = "contrib"

projects[filefield_paths][type] = "module"
projects[filefield_paths][subdir] = "contrib"

projects[geofield][type] = "module"
projects[geofield][subdir] = "contrib"

projects[globalredirect][type] = "module"
projects[globalredirect][subdir] = "contrib"

projects[google_analytics][type] = "module"
projects[google_analytics][subdir] = "contrib"

projects[honeypot][type] = "module"
projects[honeypot][subdir] = "contrib"

projects[html5_tools][type] = "module"
projects[html5_tools][subdir] = "contrib"

projects[image_resize_filter][type] = "module"
projects[image_resize_filter][subdir] = "contrib"

projects[imagecrop][type] = "module"
projects[imagecrop][subdir] = "contrib"

projects[inline_entity_form][type] = "module"
projects[inline_entity_form][subdir] = "contrib"

projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"

projects[link][type] = "module"
projects[link][subdir] = "contrib"

projects[linkchecker][type] = "module"
projects[linkchecker][subdir] = "contrib"

projects[menu_block][type] = "module"
projects[menu_block][subdir] = "contrib"

projects[metatag][type] = "module"
projects[metatag][subdir] = "contrib"

projects[mimemail][type] = "module"
projects[mimemail][subdir] = "contrib"

projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"

projects[nice_menus][type] = "module"
projects[nice_menus][subdir] = "contrib"

projects[node_clone][type] = "module"
projects[node_clone][subdir] = "contrib"

projects[nodequeue][type] = "module"
projects[nodequeue][subdir] = "contrib"

projects[openlayers][type] = "module"
projects[openlayers][subdir] = "contrib"

projects[page_title][type] = "module"
projects[page_title][subdir] = "contrib"

projects[panels][type] = "module"
projects[panels][subdir] = "contrib"

projects[pathologic][type] = "module"
projects[pathologic][subdir] = "contrib"

projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"

projects[roleassign][type] = "module"
projects[roleassign][subdir] = "contrib"

projects[rules][type] = "module"
projects[rules][subdir] = "contrib"

projects[sassy][type] = "module"
projects[sassy][subdir] = "contrib"

projects[search_config][type] = "module"
projects[search_config][subdir] = "contrib"

projects[seo_checklist][type] = "module"
projects[seo_checklist][subdir] = "contrib"

projects[smtp][type] = "module"
projects[smtp][subdir] = "contrib"

projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"

projects[token][type] = "module"
projects[token][subdir] = "contrib"

projects[transliteration][type] = "module"
projects[transliteration][subdir] = "contrib"

projects[uuid][type] = "module"
projects[uuid][subdir] = "contrib"

projects[uuid_features][type] = "module"
projects[uuid_features][subdir] = "contrib"

projects[views][type] = "module"
projects[views][subdir] = "contrib"

projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"

projects[views_slideshow][type] = "module"
projects[views_slideshow][subdir] = "contrib"

projects[webform][type] = "module"
projects[webform][subdir] = "contrib"

projects[workflow][type] = "module"
projects[workflow][subdir] = "contrib"

projects[wysiwyg][type] = "module"
projects[wysiwyg][subdir] = "contrib"

projects[wysiwyg_template][type] = "module"
projects[wysiwyg_template][subdir] = "contrib"

projects[xmlsitemap][type] = "module"
projects[xmlsitemap][subdir] = "contrib"


; Themes
; ------

projects[omega][type] = "theme"
projects[omega][subdir] = "contrib"

projects[tao][type] = "theme"
projects[tao][subdir] = "contrib"


; Libraries

; jQuery UI
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.8.24.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "libraries"

; jQuery Cycle
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[jquery_ui][directory_name] = "jquery.cycle"
libraries[jquery_ui][destination] = "libraries"

; TinyMCE
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://github.com/downloads/tinymce/tinymce/tinymce_3.5.7.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][destination] = "libraries"

; Colorbox
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://www.jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

; CSS3Pie
libraries[css3pie][download][type] = "get"
libraries[css3pie][download][url] = "http://css3pie.com/download-latest"
libraries[css3pie][directory_name] = "css3pie"
libraries[css3pie][destination] = "libraries"
