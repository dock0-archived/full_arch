FROM docker.pkg.github.com/dock0/arch/arch:20201207-b7ce3d4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
