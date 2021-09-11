FROM docker.pkg.github.com/dock0/arch/arch:20210911-5eff141
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
