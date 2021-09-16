FROM docker.pkg.github.com/dock0/arch/arch:20210916-737b1a8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
