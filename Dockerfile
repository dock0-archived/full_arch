FROM docker.pkg.github.com/dock0/arch/arch:20210724-9312cf8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
