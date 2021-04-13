BASE=$(pwd)

cp $BASE/*.yaml $HA_CONFIG_DIR/

find \( ! -regex '.*/\..*' \) -type d -maxdepth 1 -exec cp -R {} $HA_CONFIG_DIR/
