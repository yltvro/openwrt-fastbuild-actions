# Specify here the name and tag you want to use for the builders, they will be used for your docker hub repository
# For BUILDER_NAME: due to docker's limitation, only allowing lowercase letters, digits and separators (period, underscores, dashes)
# For BUILDER_TAG: lowercase and uppercase letters, digits, underscores, periods and dashes
# 在这里自定义你想使用的Builder名和默认Tag，这将被用作Docker Hub仓库的名字和Tag
# 对于BUILDER_NAME，由于docker的限制，仅能使用小写字母、数字和分隔符（英文句号，下划线，横杠）
# 对于BUILDER_TAG，能使用大小写字母、数字和分隔符
BUILDER_NAME="openwrt_dev"
BUILDER_TAG="latest"
# Specify here the OpenWrt Repo URL and Branch
# 在这里指定你的OpenWrt的Repo URL和Branch
REPO_URL="https://github.com/coolsnowwolf/lede"
REPO_BRANCH="master"
# REPO_URL="https://github.com/openwrt/openwrt"
# REPO_BRANCH="openwrt-19.07"
