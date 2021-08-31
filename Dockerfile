FROM docker.pkg.github.com/dock0/arch/arch:20210831-25d4a3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
