FROM docker.pkg.github.com/dock0/arch/arch:20210809-b4d2eca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
