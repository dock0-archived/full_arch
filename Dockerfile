FROM docker.pkg.github.com/dock0/arch/arch:20200706-86d7534
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
