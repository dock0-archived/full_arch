FROM docker.pkg.github.com/dock0/arch/arch:20210126-b10b7ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
