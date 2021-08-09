FROM docker.pkg.github.com/dock0/arch/arch:20210809-d797a63
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
