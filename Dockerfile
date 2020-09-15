FROM docker.pkg.github.com/dock0/arch/arch:20200915-f576d34
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
