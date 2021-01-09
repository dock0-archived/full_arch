FROM docker.pkg.github.com/dock0/arch/arch:20210109-3d48068
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
