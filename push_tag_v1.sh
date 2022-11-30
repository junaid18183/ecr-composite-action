git tag -d v1
git push --delete origin v1
git tag -f -a -m "Initial Release" v1
git push --follow-tags
