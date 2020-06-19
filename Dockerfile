FROM docker.pkg.github.com/dock0/arch/arch:20200619-032ccf4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
