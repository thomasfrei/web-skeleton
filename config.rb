# ========================================================
# Compass Configuration
# ========================================================

# For more detailed info, please refer 
# to http://compass-style.org/help/tutorials/configuration-reference/.



# Main Configuration
# ========================================================

# The environment mode. Defaults to :development, can also be :production
environment = :production

# Preferred syntax. :scss or :sass
preferred_syntax = :scss

# Project Type. Can be :stand_alone or :rails. Defaults to :stand_alone. 
project_type = :stand_alone



# Directory Structure
# ========================================================

# Set usage of relative paths for the settings below.
relative_assets = true

# The path to the project when running within the web server. Defaults to "/". 
project_path = "public/"

# The path to the project when running within the web server. Defaults to "/". 
http_path = "public/"

# The directory where the sass stylesheets are kept.
sass_dir = "stylesheets/sass"

# The Path to the generated css files
css_dir = "stylesheets/css"

# The directory where compass will look for images when using the image function
images_dir = "images"

# Where compass will place generated sprites
generated_images_dir = "images/sprites"

# The directory where the javascripts are kept. It is relative to the project_path. Defaults to "javascripts". 
javascripts_dir = "javascripts"



# Environment Settings
# ========================================================

# Development config
if environment == :development
    
    output_style = :expanded
    line_comments = true
    debug = true

# Production config
else

    output_style = :compressed
    line_comments = false
    debug = false
    
end

# Sourcemaps are available from Sass 3.3.x and Compass 1.x
sourcemap = false

# Sass options
sass_options = {
    :debug_info => debug,
    :cache => true
}