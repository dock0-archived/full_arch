FROM docker.pkg.github.com/dock0/arch/arch:20200428-f10ecf2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
