add_lunch_combo omni_m10lte-eng

sudo apt install ccache -y
export USE_CCACHE=1
export CCACHE_EXEC=/usr/bin/ccache
ccache -M 15G
