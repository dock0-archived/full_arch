FROM docker.pkg.github.com/dock0/arch/arch:20210423-b8cf5de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
