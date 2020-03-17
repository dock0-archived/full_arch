FROM docker.pkg.github.com/dock0/arch/arch:20200317-1c3d34b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
