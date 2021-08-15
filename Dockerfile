FROM docker.pkg.github.com/dock0/arch/arch:20210815-3d2a59a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
