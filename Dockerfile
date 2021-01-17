FROM docker.pkg.github.com/dock0/arch/arch:20210117-7a1f1ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
