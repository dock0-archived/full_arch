FROM docker.pkg.github.com/dock0/arch/arch:20200428-a40c80a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
