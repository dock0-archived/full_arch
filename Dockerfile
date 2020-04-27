FROM docker.pkg.github.com/dock0/arch/arch:20200427-0f3b1e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
