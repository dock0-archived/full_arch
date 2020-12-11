FROM docker.pkg.github.com/dock0/arch/arch:20201211-18774f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
