FROM docker.pkg.github.com/dock0/arch/arch:20210724-2dc9be8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
