FROM docker.pkg.github.com/dock0/arch/arch:20200526-cac4e64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
