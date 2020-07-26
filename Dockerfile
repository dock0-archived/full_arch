FROM docker.pkg.github.com/dock0/arch/arch:20200726-e3e1590
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
