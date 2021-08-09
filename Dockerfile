FROM docker.pkg.github.com/dock0/arch/arch:20210809-98e5c4e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
