FROM docker.pkg.github.com/dock0/arch/arch:20210821-5c1b6cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
