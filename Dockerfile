FROM mhart/alpine-node
RUN apk add --no-cache make gcc g++ python linux-headers udev
RUN npm install -g serialport@4 --build-from-source --unsafe-perm
