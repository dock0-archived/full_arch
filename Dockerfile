FROM docker.pkg.github.com/dock0/arch/arch:20210206-e03c863
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
