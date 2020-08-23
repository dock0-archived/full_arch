FROM docker.pkg.github.com/dock0/arch/arch:20200823-33c2afe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
