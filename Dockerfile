FROM docker.pkg.github.com/dock0/arch/arch:20210412-f81b1ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
