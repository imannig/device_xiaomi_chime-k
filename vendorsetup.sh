# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1

git clone https://github.com/imannig/gf --depth=1 kernel/xiaomi/chime
git clone https://gitlab.com/imannig/vendor_xiaomi_chimek vendor/xiaomi/chime
