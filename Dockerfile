FROM docker.pkg.github.com/dock0/arch/arch:20210810-ab3d0dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
