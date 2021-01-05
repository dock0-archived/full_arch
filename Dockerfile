FROM docker.pkg.github.com/dock0/arch/arch:20210105-8c6d438
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
