FROM docker.pkg.github.com/dock0/arch/arch:20210904-a40af26
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
