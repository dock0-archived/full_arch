FROM docker.pkg.github.com/dock0/arch/arch:20200508-c8773b0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
