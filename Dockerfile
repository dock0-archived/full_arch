FROM docker.pkg.github.com/dock0/arch/arch:20211015-82c4252
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
