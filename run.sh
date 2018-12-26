SCSS_DIR="scss/"
SCSS_FILE="style.scss"
CSS_DIR="css/"
CSS_FILE="style.css"

echo 'Installing sass...'
npm install -g sass

echo 'Compiling style.css'
sass $SCSS_DIR$SCSS_FILE $CSS_DIR$CSS_FILE

echo 'Done!'
