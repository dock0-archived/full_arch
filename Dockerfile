FROM docker.pkg.github.com/dock0/arch/arch:20210721-a3d4c50
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
