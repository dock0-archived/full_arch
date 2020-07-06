FROM docker.pkg.github.com/dock0/arch/arch:20200706-8ac7125
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
