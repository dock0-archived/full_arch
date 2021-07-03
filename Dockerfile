FROM docker.pkg.github.com/dock0/arch/arch:20210703-47c2d5a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
