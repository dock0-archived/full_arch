FROM docker.pkg.github.com/dock0/arch/arch:20210917-6626ffb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
