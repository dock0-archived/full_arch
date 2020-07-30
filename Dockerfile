FROM docker.pkg.github.com/dock0/arch/arch:20200730-02a0fdf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
