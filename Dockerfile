FROM docker.pkg.github.com/dock0/arch/arch:20210723-60363bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
