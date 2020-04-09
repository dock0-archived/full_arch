FROM docker.pkg.github.com/dock0/arch/arch:20200409-a50367e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
