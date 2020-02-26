FROM docker.pkg.github.com/dock0/arch/arch:20200226-5b7a9ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
