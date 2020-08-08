FROM docker.pkg.github.com/dock0/arch/arch:20200808-2e1f4ae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
