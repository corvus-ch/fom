; Core version
; ------------
  
core = 7.x
  
; API version
; ------------
  
api = 2
  
; Core project
; ------------

projects[drupal][version] = 7.15

; Modules
; --------

projects[auto_nodetitle][version] = 1.0
projects[auto_nodetitle][subdir] = "contrib"

projects[ctools][version] = 1.2
projects[ctools][subdir] = "contrib"

projects[devel][version] = 1.3
projects[devel][subdir] = "contrib"

projects[ds][version] = 1.5
projects[ds][subdir] = "contrib"

projects[entity][version] = 1.0-rc3
projects[entity][subdir] = "contrib"

projects[entityreference][version] = 1.0-rc3
projects[entityreference][subdir] = "contrib"

projects[htmlpurifier][version] = 2.x-dev
projects[htmlpurifier][subdir] = "contrib"

projects[i18n][version] = 1.7
projects[i18n][subdir] = "contrib"

projects[l10n_update][version] = 1.0-beta3
projects[l10n_update][subdir] = "contrib"

projects[libraries][version] = 1.0
projects[libraries][subdir] = "contrib"

projects[maxlength][version] = 3.0-beta1
projects[maxlength][subdir] = "contrib"

projects[nodereference_url][version] = 1.12
projects[nodereference_url][subdir] = "contrib"

projects[pathauto][version] = 3.1
projects[pathauto][subdir] = "contrib"

projects[references][version] = 2.0
projects[references][subdir] = "contrib"

projects[secureshare][version] = 2.1
projects[secureshare][subdir] = "contrib"

projects[social-login][version] = 1.1
projects[social-login][subdir] = "contrib"

projects[taxonomy_menu][version] = 1.3
projects[taxonomy_menu][subdir] = "contrib"

projects[textile][version] = 2.0-rc11
projects[textile][subdir] = "contrib"

projects[token][version] = 1.2
projects[token][subdir] = "contrib"

projects[transliteration][version] = 1.2
projects[transliteration][subdir] = "contrib"

projects[twitter_block][version] = 1.0
projects[twitter_block][subdir] = "contrib"

projects[url][version] = 1.0-rc1
projects[url][subdir] = "contrib"

projects[variable][version] = 2.1
projects[variable][subdir] = "contrib"

projects[vars][version] = 2.0-alpha10
projects[vars][type] = "module"
projects[vars][subdir] = "contrib"

projects[views][version] = 3.5
projects[views][subdir] = "contrib"

projects[vote_up_down][version] = 1.x-dev
projects[vote_up_down][subdir] = "contrib"

projects[votingapi][version] = 2.6
projects[votingapi][subdir] = "contrib"

projects[wysiwyg][version] = 2.1
projects[wysiwyg][subdir] = "contrib"

; Themes
; --------

projects[corolla][version] = 3.0-rc1
projects[adaptivetheme][version] = 3.1
  
; Libraries
; ---------

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.4/ckeditor_3.6.4.tar.gz"

libraries[htmlpurifier][download][type] = "file"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.4.0.tar.gz"

libraries[socialshareprivacy][download][type] = "file"
libraries[socialshareprivacy][download][url] = "http://www.heise.de/extras/socialshareprivacy/jquery.socialshareprivacy.tar.gz"

libraries[textile][download][type] = "svn"
libraries[textile][download][url] = "http://textpattern.googlecode.com/svn/releases/4.3.0/source/textpattern/lib/"
libraries[textile][destination] = "modules/contrib/textile/"
libraries[textile][directory_name] = "include"
