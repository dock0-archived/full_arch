FROM docker.pkg.github.com/dock0/arch/arch:20210902-89580da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
