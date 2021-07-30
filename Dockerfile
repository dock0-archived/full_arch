FROM docker.pkg.github.com/dock0/arch/arch:20210730-a2c2553
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
