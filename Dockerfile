FROM docker.pkg.github.com/dock0/arch/arch:20201130-0065a8b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
