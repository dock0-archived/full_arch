FROM docker.pkg.github.com/dock0/arch/arch:20210708-9701c6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
