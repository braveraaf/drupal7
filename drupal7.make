core = 7.x
api = 2

;core
projects[drupal][type] = "core"
projects[drupal][download][type] = "git"
projects[drupal][download][tag] = "7.x"
projects[drupal][download][url] = "http://git.drupal.org/project/drupal.git"

;Contrib projects 
projects[admin_menu][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[devel][subdir] = "contrib"
;projects[diff][subdir] = 'contrib'
projects[ds][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[features][subdir] = 'contrib'
projects[globalredirect][subdir] = "contrib"
projects[invisimail][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[search404][subdir] = 'contrib'
projects[token][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
;projects[] = "registry_rebuild"

;libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6/ckeditor_3.6.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"


