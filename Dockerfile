FROM docker.pkg.github.com/dock0/arch/arch:20210419-2b856a6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
