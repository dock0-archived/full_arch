FROM docker.pkg.github.com/dock0/arch/arch:20200402-3d010be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
