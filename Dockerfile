FROM docker.pkg.github.com/dock0/arch/arch:20210801-80079ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
