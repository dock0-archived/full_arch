FROM docker.pkg.github.com/dock0/arch/arch:20200825-9994717
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
