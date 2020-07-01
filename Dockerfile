FROM docker.pkg.github.com/dock0/arch/arch:20200701-4680b17
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
