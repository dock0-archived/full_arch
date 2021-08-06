FROM docker.pkg.github.com/dock0/arch/arch:20210806-8c804a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
