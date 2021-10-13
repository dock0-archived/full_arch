FROM docker.pkg.github.com/dock0/arch/arch:20211013-20a2415
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
