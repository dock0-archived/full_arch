FROM docker.pkg.github.com/dock0/arch/arch:20200818-2cec41b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
