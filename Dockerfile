FROM docker.pkg.github.com/dock0/arch/arch:20210406-9137d5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
