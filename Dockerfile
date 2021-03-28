FROM docker.pkg.github.com/dock0/arch/arch:20210328-6ff3347
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
