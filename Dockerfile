FROM docker.pkg.github.com/dock0/arch/arch:20210808-e27cacf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
