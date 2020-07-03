FROM docker.pkg.github.com/dock0/arch/arch:20200703-f6c7f21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
