FROM alpine
LABEL MAINTAINER="SeanZhang <zxf2342@qq.com>"

RUN apk --no-cache add gettext curl; \
    RELEASE="$(curl -sSL https://dl.k8s.io/release/stable.txt)"; fi \
    curl -LSo /usr/local/bin/kubectl https://storage.googleapis.com/kubernetes-release/release/${RELEASE}/bin/linux/amd64/kubectl; \
    chmod +x /usr/local/bin/kubectl
