FROM docker.pkg.github.com/dock0/arch/arch:20211009-3d1ba8e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
