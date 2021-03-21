FROM docker.pkg.github.com/dock0/arch/arch:20210321-a30fdf5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
