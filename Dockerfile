FROM docker.pkg.github.com/dock0/arch/arch:20210411-666772e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
