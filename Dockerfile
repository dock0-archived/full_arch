FROM docker.pkg.github.com/dock0/arch/arch:20201113-b3d98a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
