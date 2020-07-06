FROM docker.pkg.github.com/dock0/arch/arch:20200706-4ab3cdc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
