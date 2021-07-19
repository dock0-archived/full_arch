FROM docker.pkg.github.com/dock0/arch/arch:20210719-5595c72
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
