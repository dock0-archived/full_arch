FROM docker.pkg.github.com/dock0/arch/arch:20210626-ca53203
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
