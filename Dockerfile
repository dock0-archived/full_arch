FROM docker.pkg.github.com/dock0/arch/arch:20210308-2953d9e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
