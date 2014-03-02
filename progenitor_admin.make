api = 2
core = 7.x

projects[ember][type] = theme
projects[ember][subdir] = contrib
projects[ember][version] = 2.0-alpha2

projects[navbar][type] = module
projects[navbar][subdir] = contrib
projects[navbar][version] = 1.4
projects[navbar][patch][2173041] = https://drupal.org/files/issues/2173041-3-i-beam-menu-hover.patch

projects[libraries][type] = module
projects[libraries][subdir] = contrib
projects[libraries][version] = 2.1

projects[simplified_menu_admin][type] = module
projects[simplified_menu_admin][subdir] = contrib
projects[simplified_menu_admin][version] = 1.0-beta2

projects[chosen][type] = module
projects[chosen][subdir] = contrib
projects[chosen][version] = 2.0-alpha4

projects[views_bulk_operations][type] = module
projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.1

projects[draggableviews][type] = module
projects[draggableviews][subdir] = contrib
projects[draggableviews][version] = 2.x-dev
projects[draggableviews][download][type] = git
projects[draggableviews][download][url] = http://git.drupal.org/project/draggableviews.git
projects[draggableviews][download][revision] = 4f5ac4ca6eaef98d9ccf28b715eeaa2548306ccd

libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.0.0/chosen_v1.0.0.zip"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][destination] = "libraries"

libraries[underscore][download][type] = get
libraries[underscore][download][url] = https://github.com/jashkenas/underscore/archive/1.5.2.zip

libraries[backbone][download][type] = get
libraries[backbone][download][url] = https://github.com/jashkenas/backbone/archive/1.1.0.zip

libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.7.1.tar.gz"