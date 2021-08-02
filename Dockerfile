FROM docker.pkg.github.com/dock0/arch/arch:20210802-8023065
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
