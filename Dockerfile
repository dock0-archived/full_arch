FROM docker.pkg.github.com/dock0/arch/arch:20210312-f971cfd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
