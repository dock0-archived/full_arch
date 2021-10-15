FROM docker.pkg.github.com/dock0/arch/arch:20211015-3d2fd4e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
