FROM docker.pkg.github.com/dock0/arch/arch:20210117-43f6c79
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
