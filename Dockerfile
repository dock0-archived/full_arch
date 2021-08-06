FROM docker.pkg.github.com/dock0/arch/arch:20210806-266a3de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
