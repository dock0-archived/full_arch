FROM docker.pkg.github.com/dock0/arch/arch:20200523-3879cea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
