FROM docker.pkg.github.com/dock0/arch/arch:20200707-9bcf137
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
