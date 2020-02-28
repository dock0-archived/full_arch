FROM docker.pkg.github.com/dock0/arch/arch:20200228-5c3d17d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
