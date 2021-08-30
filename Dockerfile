FROM docker.pkg.github.com/dock0/arch/arch:20210830-c1f6cc5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
