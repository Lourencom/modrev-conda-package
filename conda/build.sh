echo "Installing modrev in $(SRC_DIR)"
set -e

make

mv modrev "${PREFIX}/bin"