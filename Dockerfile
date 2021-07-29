FROM docker.pkg.github.com/dock0/arch/arch:20210729-ff5e2ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
