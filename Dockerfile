FROM docker.pkg.github.com/dock0/arch/arch:20211017-a3d7ed8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
