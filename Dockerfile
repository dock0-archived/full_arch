FROM docker.pkg.github.com/dock0/arch/arch:20210802-192cb3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
