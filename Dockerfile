FROM docker.pkg.github.com/dock0/arch/arch:20210820-9cf817e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
