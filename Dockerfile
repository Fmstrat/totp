FROM alpine

RUN apk add \
        bash \
        oath-toolkit-oathtool

ENTRYPOINT ["oathtool", "-b", "--totp"]