FROM docker.pkg.github.com/dock0/arch/arch:20200523-bd3f429
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
