# Require any additional compass plugins here.
# -----------------------------------------------------------------------------



# Set this to the root of your project when deployed:
# -----------------------------------------------------------------------------

http_path = "/"
css_dir = "assets/css"
sass_dir = "assets/sass"
images_dir = "assets/img"
javascripts_dir = "assets/js"
# svg_dir = "assets/svg"
# fonts_dir = "assets/fonts"
# docs_dir = "assets/docs"
# plugins_dir = "assets/plugins"



# Environment
# -----------------------------------------------------------------------------
environment = :production


# SASS core
# -----------------------------------------------------------------------------

# Chrome needs a precision of 7 to round properly
Sass::Script::Number.precision = 7



# Stuff we don't really need below
# -----------------------------------------------------------------------------

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass src scss && rm -rf sass && mv scss sass
