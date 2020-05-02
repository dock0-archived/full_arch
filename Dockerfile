FROM docker.pkg.github.com/dock0/arch/arch:20200502-a591274
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
