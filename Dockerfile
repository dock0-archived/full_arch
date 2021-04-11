FROM docker.pkg.github.com/dock0/arch/arch:20210411-4fc4425
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
