FROM docker.pkg.github.com/dock0/arch/arch:20210708-0ea9b13
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
