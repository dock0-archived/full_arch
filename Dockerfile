FROM docker.pkg.github.com/dock0/arch/arch:20210124-2f0f029
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
