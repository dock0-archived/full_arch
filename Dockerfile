FROM docker.pkg.github.com/dock0/arch/arch:20200611-90dd81e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
