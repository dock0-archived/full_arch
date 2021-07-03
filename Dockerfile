FROM docker.pkg.github.com/dock0/arch/arch:20210703-7cff60b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
