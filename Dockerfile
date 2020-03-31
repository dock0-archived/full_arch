FROM docker.pkg.github.com/dock0/arch/arch:20200331-ec5aa1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
