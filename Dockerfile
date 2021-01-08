FROM docker.pkg.github.com/dock0/arch/arch:20210108-9c9f743
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
