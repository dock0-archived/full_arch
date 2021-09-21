FROM docker.pkg.github.com/dock0/arch/arch:20210921-1877dfb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
