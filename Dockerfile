FROM docker.pkg.github.com/dock0/arch/arch:20200603-4939087
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
