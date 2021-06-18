FROM teddysun/xray:1.4.2 as build

# build image
FROM mzz2017/v2raya:1.3.3
MAINTAINER William Wang <william@10ln.com>

COPY --from=build /usr/bin/xray /usr/bin/v2ray
