FROM docker.pkg.github.com/dock0/arch/arch:20200706-42c4af0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
